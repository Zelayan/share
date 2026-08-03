.class public final LoOoo0o$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoo0o$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LoOoo0o$O00000Oo;

.field public O00000Oo:Z

.field public final synthetic O00000o0:LoOoo0o;


# direct methods
.method public synthetic constructor <init>(LoOoo0o;LoOoo0o$O00000Oo;LoOoo0o0o;)V
    .locals 0

    iput-object p1, p0, LoOoo0o$O000000o;->O00000o0:LoOoo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoOoo0o$O000000o;->O000000o:LoOoo0o$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, LoOoo0o$O000000o;->O00000o0:LoOoo0o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LoOoo0o$O000000o;->O000000o:LoOoo0o$O00000Oo;

    iget-object v1, v1, LoOoo0o$O00000Oo;->O00000o:LoOoo0o$O000000o;

    if-ne v1, p0, :cond_0

    new-instance v1, LoOoo0o$O000000o$O000000o;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, LoOoo0o$O000000o;->O000000o:LoOoo0o$O00000Oo;

    invoke-virtual {v3, p1}, LoOoo0o$O00000Oo;->O00000Oo(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, LoOoo0o$O000000o$O000000o;-><init>(LoOoo0o$O000000o;Ljava/io/OutputStream;LoOoo0o0o;)V

    monitor-exit v0

    return-object v1

    :cond_0
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

    iget-object v0, p0, LoOoo0o$O000000o;->O00000o0:LoOoo0o;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LoOoo0o;->O000000o(LoOoo0o;LoOoo0o$O000000o;Z)V

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-boolean v0, p0, LoOoo0o$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOoo0o$O000000o;->O00000o0:LoOoo0o;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LoOoo0o;->O000000o(LoOoo0o;LoOoo0o$O000000o;Z)V

    iget-object v0, p0, LoOoo0o$O000000o;->O00000o0:LoOoo0o;

    iget-object v1, p0, LoOoo0o$O000000o;->O000000o:LoOoo0o$O00000Oo;

    iget-object v1, v1, LoOoo0o$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LoOoo0o;->O00000o0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOoo0o$O000000o;->O00000o0:LoOoo0o;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LoOoo0o;->O000000o(LoOoo0o;LoOoo0o$O000000o;Z)V

    :goto_0
    return-void
.end method
