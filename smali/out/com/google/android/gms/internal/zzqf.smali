.class public Lcom/google/android/gms/internal/zzqf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqf$1;,
        Lcom/google/android/gms/internal/zzqf$zzc;,
        Lcom/google/android/gms/internal/zzqf$zzd;,
        Lcom/google/android/gms/internal/zzqf$zze;,
        Lcom/google/android/gms/internal/zzqf$zzf;,
        Lcom/google/android/gms/internal/zzqf$zza;,
        Lcom/google/android/gms/internal/zzqf$zzb;,
        Lcom/google/android/gms/internal/zzqf$zzg;
    }
.end annotation


# direct methods
.method private static zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/zzaf$zzf;",
            "[",
            "Lcom/google/android/gms/internal/zzag$zza;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/zzag$zza;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value cycle detected.  Current value reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Previous value references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzeT(Ljava/lang/String;)V

    :cond_37
    iget-object v0, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    const-string v1, "values"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/zzqf;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzag$zza;

    aget-object v1, p2, p0

    if-eqz v1, :cond_48

    aget-object v0, p2, p0

    :goto_47
    return-object v0

    :cond_48
    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/google/android/gms/internal/zzag$zza;->type:I

    packed-switch v3, :pswitch_data_152

    :cond_55
    :goto_55
    if-nez v1, :cond_6d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzeT(Ljava/lang/String;)V

    :cond_6d
    aput-object v1, p2, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_47

    :pswitch_78
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzp(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzaf$zzh;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v4, v1, Lcom/google/android/gms/internal/zzag$zza;->zziS:[Lcom/google/android/gms/internal/zzag$zza;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaf$zzh;->zziD:[I

    array-length v6, v5

    move v3, v2

    :goto_8b
    if-ge v2, v6, :cond_55

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/zzag$zza;->zziS:[Lcom/google/android/gms/internal/zzag$zza;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_8b

    :pswitch_9d
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzp(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzaf$zzh;

    move-result-object v6

    iget-object v3, v6, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v3, v3

    iget-object v4, v6, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    array-length v4, v4

    if-eq v3, v4, :cond_d9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uneven map keys ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") and map values ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzqf;->zzeT(Ljava/lang/String;)V

    :cond_d9
    iget-object v3, v6, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v3, v1, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzaf$zzh;->zziE:[I

    array-length v8, v7

    move v3, v2

    move v4, v2

    :goto_ec
    if-ge v3, v8, :cond_fe

    aget v9, v7, v3

    iget-object v10, v1, Lcom/google/android/gms/internal/zzag$zza;->zziT:[Lcom/google/android/gms/internal/zzag$zza;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v9, p1, p2, p3}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v9

    aput-object v9, v10, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_ec

    :cond_fe
    iget-object v5, v6, Lcom/google/android/gms/internal/zzaf$zzh;->zziF:[I

    array-length v6, v5

    move v3, v2

    :goto_102
    if-ge v2, v6, :cond_55

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/zzag$zza;->zziU:[Lcom/google/android/gms/internal/zzag$zza;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_102

    :pswitch_114
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzp(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzaf$zzh;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/zzaf$zzh;->zziI:I

    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdf;->zzg(Lcom/google/android/gms/internal/zzag$zza;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzag$zza;->zziV:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_12a
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzp(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzaf$zzh;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzag$zza;

    iput-object v4, v1, Lcom/google/android/gms/internal/zzag$zza;->zziZ:[Lcom/google/android/gms/internal/zzag$zza;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaf$zzh;->zziH:[I

    array-length v6, v5

    move v3, v2

    :goto_13d
    if-ge v2, v6, :cond_55

    aget v7, v5, v2

    iget-object v8, v1, Lcom/google/android/gms/internal/zzag$zza;->zziZ:[Lcom/google/android/gms/internal/zzag$zza;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    move-result-object v7

    aput-object v7, v8, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_13d

    :pswitch_14f
    move-object v1, v0

    goto/16 :goto_55

    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_14f
        :pswitch_78
        :pswitch_9d
        :pswitch_114
        :pswitch_14f
        :pswitch_14f
        :pswitch_12a
        :pswitch_14f
    .end packed-switch
.end method

.method private static zza(Lcom/google/android/gms/internal/zzaf$zzb;Lcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;I)Lcom/google/android/gms/internal/zzqf$zza;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zza;->zzAm()Lcom/google/android/gms/internal/zzqf$zzb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzb;->zzhN:[I

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v5, :cond_4c

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zzid:[Lcom/google/android/gms/internal/zzaf$zze;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "properties"

    invoke-static {v1, v0, v6}, Lcom/google/android/gms/internal/zzqf;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaf$zze;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaf$zzf;->zzib:[Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/zzaf$zze;->key:I

    const-string v7, "keys"

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/zzqf;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/zzaf$zze;->value:I

    const-string v6, "values"

    invoke-static {p2, v0, v6}, Lcom/google/android/gms/internal/zzqf;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzag$zza;

    sget-object v6, Lcom/google/android/gms/internal/zzae;->zzgs:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzqf$zzb;->zzq(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;

    :goto_44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_48
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/zzqf$zzb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzqf$zzb;

    goto :goto_44

    :cond_4c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqf$zzb;->zzAo()Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzaf$zzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzaf$zzf;)Lcom/google/android/gms/internal/zzqf$zze;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaf$zzg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqf$zza;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqf$zza;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqf$zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzaf$zzf;",
            ")",
            "Lcom/google/android/gms/internal/zzqf$zze;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zze;->zzAt()Lcom/google/android/gms/internal/zzqf$zzf;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzir:[I

    array-length v5, v4

    move v2, v1

    :goto_9
    if-ge v2, v5, :cond_22

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqf$zza;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzd(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_22
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzis:[I

    array-length v5, v4

    move v2, v1

    :goto_26
    if-ge v2, v5, :cond_3f

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqf$zza;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zze(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_3f
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzit:[I

    array-length v5, v4

    move v2, v1

    :goto_43
    if-ge v2, v5, :cond_5c

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqf$zza;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzf(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_43

    :cond_5c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziv:[I

    array-length v4, v2

    move v0, v1

    :goto_60
    if-ge v0, v4, :cond_78

    aget v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p4, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    iget-object v5, v5, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeW(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    :cond_78
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziu:[I

    array-length v5, v4

    move v2, v1

    :goto_7c
    if-ge v2, v5, :cond_95

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqf$zza;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzg(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7c

    :cond_95
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziw:[I

    array-length v4, v2

    move v0, v1

    :goto_99
    if-ge v0, v4, :cond_b1

    aget v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p4, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    iget-object v5, v5, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeX(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_99

    :cond_b1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zzix:[I

    array-length v5, v4

    move v2, v1

    :goto_b5
    if-ge v2, v5, :cond_ce

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqf$zza;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzh(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b5

    :cond_ce
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziz:[I

    array-length v4, v2

    move v0, v1

    :goto_d2
    if-ge v0, v4, :cond_ea

    aget v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p4, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    iget-object v5, v5, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_ea
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziy:[I

    array-length v5, v4

    move v2, v1

    :goto_ee
    if-ge v2, v5, :cond_107

    aget v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqf$zza;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzqf$zzf;->zzi(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ee

    :cond_107
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaf$zzg;->zziA:[I

    array-length v4, v2

    move v0, v1

    :goto_10b
    if-ge v0, v4, :cond_123

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p4, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v5, v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzag$zza;->zziR:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzqf$zzf;->zzeZ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10b

    :cond_123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqf$zzf;->zzAE()Lcom/google/android/gms/internal/zzqf$zze;

    move-result-object v0

    return-object v0
.end method

.method private static zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    if-ltz p1, :cond_5

    array-length v0, p0

    if-lt p1, v0, :cond_25

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index out of bounds detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzeT(Ljava/lang/String;)V

    :cond_25
    aget-object v0, p0, p1

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzaf$zzf;)Lcom/google/android/gms/internal/zzqf$zzc;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v0, v0

    new-array v2, v0, [Lcom/google/android/gms/internal/zzag$zza;

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzic:[Lcom/google/android/gms/internal/zzag$zza;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0, v2, v3}, Lcom/google/android/gms/internal/zzqf;->zza(ILcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;Ljava/util/Set;)Lcom/google/android/gms/internal/zzag$zza;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/zzqf$zzc;->zzAp()Lcom/google/android/gms/internal/zzqf$zzd;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_21
    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzif:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v5, v5

    if-ge v0, v5, :cond_34

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzif:[Lcom/google/android/gms/internal/zzaf$zzb;

    aget-object v5, v5, v0

    invoke-static {v5, p0, v2, v0}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/internal/zzaf$zzb;Lcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;I)Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_3a
    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzig:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v6, v6

    if-ge v0, v6, :cond_4d

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzig:[Lcom/google/android/gms/internal/zzaf$zzb;

    aget-object v6, v6, v0

    invoke-static {v6, p0, v2, v0}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/internal/zzaf$zzb;Lcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;I)Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_4d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_53
    iget-object v7, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzie:[Lcom/google/android/gms/internal/zzaf$zzb;

    array-length v7, v7

    if-ge v0, v7, :cond_69

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzie:[Lcom/google/android/gms/internal/zzaf$zzb;

    aget-object v7, v7, v0

    invoke-static {v7, p0, v2, v0}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/internal/zzaf$zzb;Lcom/google/android/gms/internal/zzaf$zzf;[Lcom/google/android/gms/internal/zzag$zza;I)Lcom/google/android/gms/internal/zzqf$zza;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzqf$zzd;->zzc(Lcom/google/android/gms/internal/zzqf$zza;)Lcom/google/android/gms/internal/zzqf$zzd;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzih:[Lcom/google/android/gms/internal/zzaf$zzg;

    array-length v2, v0

    :goto_6c
    if-ge v1, v2, :cond_7a

    aget-object v7, v0, v1

    invoke-static {v7, v4, v6, v5, p0}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/internal/zzaf$zzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzaf$zzf;)Lcom/google/android/gms/internal/zzqf$zze;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzqf$zzd;->zzb(Lcom/google/android/gms/internal/zzqf$zze;)Lcom/google/android/gms/internal/zzqf$zzd;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6c

    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzqf$zzd;->zzeV(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzd;

    iget v0, p0, Lcom/google/android/gms/internal/zzaf$zzf;->zzip:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzqf$zzd;->zzjb(I)Lcom/google/android/gms/internal/zzqf$zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqf$zzd;->zzAs()Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v0

    return-object v0
.end method

.method public static zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    return-void

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
.end method

.method private static zzeT(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzqf$zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqf$zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzo(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzag$zza;
    .registers 3

    new-instance v1, Lcom/google/android/gms/internal/zzag$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzag$zza;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/zzag$zza;->type:I

    iput v0, v1, Lcom/google/android/gms/internal/zzag$zza;->type:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zza;->zzja:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/zzag$zza;->zzja:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/zzag$zza;->zzjb:Z

    :cond_1b
    return-object v1
.end method

.method private static zzp(Lcom/google/android/gms/internal/zzag$zza;)Lcom/google/android/gms/internal/zzaf$zzh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzqf$zzg;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziB:Lcom/google/android/gms/internal/zzri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzag$zza;->zza(Lcom/google/android/gms/internal/zzri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaf$zzh;

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a ServingValue and didn\'t get one. Value is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzeT(Ljava/lang/String;)V

    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/zzaf$zzh;->zziB:Lcom/google/android/gms/internal/zzri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzag$zza;->zza(Lcom/google/android/gms/internal/zzri;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaf$zzh;

    return-object v0
.end method
