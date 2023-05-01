.class Lcom/google/android/gms/gcm/zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/zza$1;,
        Lcom/google/android/gms/gcm/zza$zza;
    }
.end annotation


# static fields
.field static zzavF:Lcom/google/android/gms/gcm/zza;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    return-void
.end method

.method private zza(Ljava/lang/String;Landroid/app/Notification;)V
    .registers 7

    const-string v0, "GcmNotification"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "GcmNotification"

    const-string v1, "Showing notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GCM-Notification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_37
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method static declared-synchronized zzar(Landroid/content/Context;)Lcom/google/android/gms/gcm/zza;
    .registers 3

    const-class v1, Lcom/google/android/gms/gcm/zza;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/gcm/zza;->zzavF:Lcom/google/android/gms/gcm/zza;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/gcm/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/zza;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/gcm/zza;->zzavF:Lcom/google/android/gms/gcm/zza;

    :cond_e
    sget-object v0, Lcom/google/android/gms/gcm/zza;->zzavF:Lcom/google/android/gms/gcm/zza;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "gcm.n."

    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method private zzda(Ljava/lang/String;)I
    .registers 6

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/google/android/gms/gcm/zza$zza;

    const-string v1, "Missing icon"

    invoke-direct {v0, p0, v1, v3}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "drawable"

    iget-object v2, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    return v0

    :cond_24
    const-string v0, "mipmap"

    iget-object v2, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Lcom/google/android/gms/gcm/zza$zza;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v0
.end method

.method private zzdb(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return-object v0

    :cond_8
    const-string v1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    :cond_16
    new-instance v1, Lcom/google/android/gms/gcm/zza$zza;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid sound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v1
.end method

.method static zzt(Landroid/os/Bundle;)Z
    .registers 2

    const-string v0, "gcm.n.title"

    invoke-static {p0, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private zzv(Landroid/os/Bundle;)Landroid/app/Notification;
    .registers 10

    const/4 v7, 0x0

    const-string v0, "gcm.n.title"

    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/gcm/zza$zza;

    const-string v1, "Missing title"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v0

    :cond_16
    const-string v0, "gcm.n.body"

    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "gcm.n.icon"

    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/zza;->zzda(Ljava/lang/String;)I

    move-result v4

    const-string v0, "gcm.n.sound"

    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/zza;->zzdb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/zza;->zzw(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v1, v6, :cond_85

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v6, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6b

    const-string v2, "gcm.n.color"

    invoke-static {p1, v2}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :cond_6b
    if-eqz v5, :cond_70

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_70
    if-eqz v0, :cond_75

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_80

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_7f
    return-object v0

    :cond_80
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_7f

    :cond_85
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iget v6, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Landroid/app/Notification;->flags:I

    iput v4, v1, Landroid/app/Notification;->icon:I

    if-eqz v5, :cond_96

    iput-object v5, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_96
    if-nez v0, :cond_a8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.example.invalidpackage"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-static {v4, v7, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :cond_a8
    iget-object v4, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v0, v1

    goto :goto_7f
.end method

.method private zzw(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 6

    const-string v0, "gcm.n.click_action"

    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "gcm.n."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_d
.end method


# virtual methods
.method zzu(Landroid/os/Bundle;)Z
    .registers 6

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/zza;->zzv(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "gcm.n.tag"

    invoke-static {p1, v1}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/gcm/zza;->zza(Ljava/lang/String;Landroid/app/Notification;)V
    :try_end_d
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_0 .. :try_end_d} :catch_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :catch_f
    move-exception v0

    const-string v1, "GcmNotification"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/zza$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_e
.end method
