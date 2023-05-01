.class public abstract Lcom/google/android/gms/gcm/GcmTaskService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/GcmTaskService$zza;
    }
.end annotation


# static fields
.field public static final SERVICE_ACTION_EXECUTE_TASK:Ljava/lang/String; = "com.google.android.gms.gcm.ACTION_TASK_READY"

.field public static final SERVICE_ACTION_INITIALIZE:Ljava/lang/String; = "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

.field public static final SERVICE_PERMISSION:Ljava/lang/String; = "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"


# instance fields
.field private final zzavL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzavM:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzdc(Ljava/lang/String;)V

    return-void
.end method

.method private zzdc(Ljava/lang/String;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavM:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    :cond_15
    monitor-exit v1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeTasks()V
    .registers 1

    return-void
.end method

.method public abstract onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v4, 0x2

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1f

    instance-of v2, v0, Lcom/google/android/gms/gcm/PendingCallback;

    if-nez v2, :cond_46

    :cond_1f
    const-string v0, "GcmTaskService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Could not process request, invalid callback."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    :goto_45
    return v4

    :cond_46
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    monitor-enter v2

    :try_start_49
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavM:I

    invoke-virtual {p0, v3}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    iput p3, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavM:I

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_49 .. :try_end_56} :catchall_65

    new-instance v2, Lcom/google/android/gms/gcm/GcmTaskService$zza;

    check-cast v0, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PendingCallback;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zza;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lcom/google/android/gms/gcm/GcmTaskService$zza;->start()V

    goto :goto_45

    :catchall_65
    move-exception v0

    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw v0

    :cond_68
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    monitor-enter v1

    :try_start_7a
    iput p3, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavM:I

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_89

    iget v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavM:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    :cond_89
    monitor-exit v1

    goto :goto_45

    :catchall_8b
    move-exception v0

    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_7a .. :try_end_8d} :catchall_8b

    throw v0
.end method
