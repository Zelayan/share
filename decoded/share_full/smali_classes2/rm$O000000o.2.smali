.class public Lrm$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OOOO0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:Z

.field public final O00000o:Z

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Z

.field public final O00000oo:Z

.field public final O0000O0o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm;ZZLjava/lang/String;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrm$O000000o;->O0000O0o:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lrm$O000000o;->O000000o:Z

    iput-boolean p3, p0, Lrm$O000000o;->O00000Oo:Z

    iput-object p4, p0, Lrm$O000000o;->O00000o0:Ljava/lang/String;

    iput-boolean p5, p0, Lrm$O000000o;->O00000o:Z

    iput-boolean p6, p0, Lrm$O000000o;->O00000oO:Z

    iput-boolean p7, p0, Lrm$O000000o;->O00000oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;Lo0OOOo;Lo00oO0;Z)Z
    .locals 3

    check-cast p1, Ljava/io/File;

    iget-object p2, p0, Lrm$O000000o;->O0000O0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrm;

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LoOo00;->O000o0()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lrm$O000000o;->O000000o:Z

    if-eqz p5, :cond_2

    iput-object p1, p2, Lrm;->O000o0OO:Ljava/lang/String;

    invoke-virtual {p2}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p5

    new-instance v0, Lqm;

    invoke-direct {v0, p0, p1}, Lqm;-><init>(Lrm$O000000o;Ljava/lang/String;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p5, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lrm$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {p2, p5, p1, p4}, Lrm;->O000000o(Lrm;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    invoke-static {p2}, Lrm;->O0000O0o(Lrm;)V

    invoke-static {p2, p4, p3}, Lrm;->O000000o(Lrm;ZZ)V

    :cond_4
    :goto_2
    return p3
.end method

.method public O000000o(Lo00oooO;Ljava/lang/Object;Lo0OOOo;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oooO;",
            "Ljava/lang/Object;",
            "Lo0OOOo<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p2, p0, Lrm$O000000o;->O0000O0o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrm;

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LoOo00;->O000o0()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    iget-boolean v0, p0, Lrm$O000000o;->O00000oo:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Lrm;->O00000oo(Lrm;)I

    invoke-static {p2}, Lrm;->O00000oO(Lrm;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    new-array p1, p4, [Ljava/lang/Object;

    invoke-virtual {p2}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lpm;

    invoke-direct {p2, p0}, Lpm;-><init>(Lrm$O000000o;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return p3

    :cond_2
    invoke-static {p2}, Lrm;->O0000O0o(Lrm;)V

    invoke-static {p2, p4, p4}, Lrm;->O000000o(Lrm;ZZ)V

    iget-boolean p1, p0, Lrm$O000000o;->O00000oO:Z

    if-nez p1, :cond_3

    const p1, 0x7f120770

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O00000o0(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lrm$O000000o;->O00000o:Z

    if-eqz p1, :cond_4

    const p1, 0x7f120771

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O00000o0(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f120774

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O00000o0(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return p3
.end method
