.class public Lnp$O00000Oo;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lnp;


# direct methods
.method public constructor <init>(Lnp;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lnp$O00000Oo;->O000000o:Lnp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lnp$O00000Oo;->O000000o:Lnp;

    iget-object v0, v0, Lnp;->O00000o0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/ContentResolver;

    if-eqz v1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnp$O000000o;

    iget v7, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lnp$O000000o;->O000000o:Landroid/net/Uri;

    iget-object v3, v0, Lnp$O000000o;->O0000Oo:[Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v8, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, v0, Lnp$O000000o;->O000000o:Landroid/net/Uri;

    iget-object v3, v0, Lnp$O000000o;->O00000o:Ljava/lang/String;

    iget-object v5, v0, Lnp$O000000o;->O00000oO:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v2, v0, Lnp$O000000o;->O000000o:Landroid/net/Uri;

    iget-object v3, v0, Lnp$O000000o;->O0000Oo0:Landroid/content/ContentValues;

    iget-object v5, v0, Lnp$O000000o;->O00000o:Ljava/lang/String;

    iget-object v6, v0, Lnp$O000000o;->O00000oO:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v2, v0, Lnp$O000000o;->O000000o:Landroid/net/Uri;

    iget-object v3, v0, Lnp$O000000o;->O0000Oo0:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    iput-object v8, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :try_start_4
    iget-object v2, v0, Lnp$O000000o;->O000000o:Landroid/net/Uri;

    iget-object v3, v0, Lnp$O000000o;->O00000o0:[Ljava/lang/String;

    iget-object v4, v0, Lnp$O000000o;->O00000o:Ljava/lang/String;

    iget-object v5, v0, Lnp$O000000o;->O00000oO:[Ljava/lang/String;

    iget-object v6, v0, Lnp$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-object v1, v8

    :cond_5
    :goto_0
    iput-object v1, v0, Lnp$O000000o;->O0000O0o:Ljava/lang/Object;

    :goto_1
    iget-object v1, v0, Lnp$O000000o;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method
