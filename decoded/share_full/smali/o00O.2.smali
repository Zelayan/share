.class public final Lo00O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00O0Oo$O000000o;


# direct methods
.method public constructor <init>(Lo00O0Oo$O000000o;)V
    .locals 0

    iput-object p1, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/Void;
    .locals 10

    iget-object v0, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    invoke-static {v0}, Lo00O0Oo$O000000o;->O000000o(Lo00O0Oo$O000000o;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    invoke-static {v1}, Lo00O0Oo$O000000o;->O00000o0(Lo00O0Oo$O000000o;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v3, v3, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    iget-object v3, v3, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0xd

    const/16 v5, 0xd

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v0, :cond_2

    :try_start_2
    iget-object v7, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v7, v7, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    iget-object v7, v7, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    const-string v8, "subs"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v7, Lo0ooo0o;

    :try_start_3
    invoke-virtual {v7, v5, v3, v8}, Lo0ooo0o;->O000000o(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v7, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v7, v7, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v7, Lo00O0Oo;->O0000Oo0:Z

    iget-object v7, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v7, v7, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v7, Lo00O0Oo;->O0000OOo:Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    invoke-static {v5, v7}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0xd

    :goto_4
    if-lt v5, v0, :cond_7

    iget-object v7, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v7, v7, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    iget-object v7, v7, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    const-string v8, "inapp"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v7, Lo0ooo0o;

    :try_start_4
    invoke-virtual {v7, v5, v3, v8}, Lo0ooo0o;->O000000o(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    iget-object v3, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v3, v3, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v3, Lo00O0Oo;->O0000o0:Z

    iget-object v3, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v3, v3, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    const/16 v3, 0xc

    iget-object v3, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v3, v3, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    const/16 v4, 0xa

    if-lt v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v3, Lo00O0Oo;->O0000o00:Z

    iget-object v3, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v3, v3, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    const/16 v4, 0x9

    if-lt v5, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    iput-boolean v4, v3, Lo00O0Oo;->O0000Ooo:Z

    iget-object v3, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v3, v3, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    const/16 v4, 0x8

    if-lt v5, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v3, Lo00O0Oo;->O0000OoO:Z

    iget-object v3, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v3, v3, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    const/4 v4, 0x6

    if-lt v5, v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v3, Lo00O0Oo;->O0000Oo:Z

    if-ge v5, v0, :cond_d

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v6, :cond_e

    iget-object v0, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v0, v0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    const/4 v3, 0x2

    iput v3, v0, Lo00O0Oo;->O000000o:I

    goto :goto_b

    :cond_e
    iget-object v0, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v0, v0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    iput v1, v0, Lo00O0Oo;->O000000o:I

    iget-object v0, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v0, v0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    iput-object v2, v0, Lo00O0Oo;->O00000oo:Lo0ooo0O;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_0
    const/4 v6, 0x3

    :catch_1
    const-string v0, "BillingClient"

    const-string v3, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v0, v3}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    iget-object v0, v0, Lo00O0Oo$O000000o;->O00000o:Lo00O0Oo;

    iput v1, v0, Lo00O0Oo;->O000000o:I

    iput-object v2, v0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    :goto_b
    if-nez v6, :cond_f

    iget-object v0, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    sget-object v1, Lo00OO00o;->O0000o00:Lo00O0o00;

    invoke-static {v0, v1}, Lo00O0Oo$O000000o;->O000000o(Lo00O0Oo$O000000o;Lo00O0o00;)V

    goto :goto_c

    :cond_f
    iget-object v0, p0, Lo00O;->O000000o:Lo00O0Oo$O000000o;

    sget-object v1, Lo00OO00o;->O000000o:Lo00O0o00;

    invoke-static {v0, v1}, Lo00O0Oo$O000000o;->O000000o(Lo00O0Oo$O000000o;Lo00O0o00;)V

    :goto_c
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo00O;->O000000o()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
