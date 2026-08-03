.class public final Lo00o0oo0$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Lo00o0oo0$O00000o0;

.field public final O00000Oo:[Z

.field public final synthetic O00000o:Lo00o0oo0;

.field public O00000o0:Z


# direct methods
.method public synthetic constructor <init>(Lo00o0oo0;Lo00o0oo0$O00000o0;Lo00o0oOo;)V
    .locals 0

    iput-object p1, p0, Lo00o0oo0$O00000Oo;->O00000o:Lo00o0oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00o0oo0$O00000Oo;->O000000o:Lo00o0oo0$O00000o0;

    iget-boolean p2, p2, Lo00o0oo0$O00000o0;->O00000oO:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo00o0oo0;->O00000Oo(Lo00o0oo0;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo00o0oo0$O00000Oo;->O00000Oo:[Z

    return-void
.end method


# virtual methods
.method public O000000o(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lo00o0oo0$O00000Oo;->O00000o:Lo00o0oo0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00o0oo0$O00000Oo;->O000000o:Lo00o0oo0$O00000o0;

    iget-object v1, v1, Lo00o0oo0$O00000o0;->O00000oo:Lo00o0oo0$O00000Oo;

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lo00o0oo0$O00000Oo;->O000000o:Lo00o0oo0$O00000o0;

    iget-boolean v1, v1, Lo00o0oo0$O00000o0;->O00000oO:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lo00o0oo0$O00000Oo;->O00000Oo:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lo00o0oo0$O00000Oo;->O000000o:Lo00o0oo0$O00000o0;

    iget-object v1, v1, Lo00o0oo0$O00000o0;->O00000o:[Ljava/io/File;

    aget-object p1, v1, p1

    iget-object v1, p0, Lo00o0oo0$O00000Oo;->O00000o:Lo00o0oo0;

    invoke-static {v1}, Lo00o0oo0;->O00000o(Lo00o0oo0;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lo00o0oo0$O00000Oo;->O00000o:Lo00o0oo0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo00o0oo0;->O000000o(Lo00o0oo0;Lo00o0oo0$O00000Oo;Z)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-boolean v0, p0, Lo00o0oo0$O00000Oo;->O00000o0:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo00o0oo0$O00000Oo;->O000000o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
