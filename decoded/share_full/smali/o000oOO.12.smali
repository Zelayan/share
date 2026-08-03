.class public Lo000oOO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/nio/charset/Charset;


# instance fields
.field public O00000Oo:Lo000ooO;

.field public O00000o:Lo000ooOo;

.field public O00000o0:Lo000ooOo;

.field public O00000oO:Lo000ooOo;

.field public O00000oo:Lo000ooOo;

.field public O0000O0o:Lo000oOOO;

.field public O0000OOo:Lo00Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo000oOO;->O000000o:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo000oOO;->O00000o:Lo000ooOo;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lo000ooOo;->O000000o(I[B)V

    return-void

    :cond_1
    iget-object v0, p0, Lo000oOO;->O00000oo:Lo000ooOo;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lo000oOO;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo000ooOo;->O000000o(I[B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo000oOO;->O00000oO:Lo000ooOo;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lo000ooOo;->O000000o(I[B)V

    return-void

    :cond_3
    iget-object v0, p0, Lo000oOO;->O00000o0:Lo000ooOo;

    if-eqz v0, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lo000ooOo;->O000000o(I[B)V

    return-void

    :cond_4
    iget-object v0, p0, Lo000oOO;->O00000Oo:Lo000ooO;

    if-eqz v0, :cond_5

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, v0, Lo000ooO;->O0000Oo0:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iget-object v3, v0, Lo000ooO;->O0000Oo0:Landroid/util/SparseIntArray;

    add-int/2addr v2, v1

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, v0, Lo000ooO;->O00000o:Lo000oO0o;

    invoke-interface {p1}, Lo000oOO0;->b()V

    iget-object p1, v0, Lo000ooO;->O0000OOo:Lo0000OO;

    sget-object v0, Lo000ooO$O00000o0;->O000000o:Lo000ooO$O00000o0;

    invoke-virtual {p1, v0}, Lo0000OO;->O000000o(Lo0000OO$O000000o;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public O000000o(Lo000o;)V
    .locals 4

    instance-of v0, p1, Lo000oO00;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo000oOO;->O0000O0o:Lo000oOOO;

    invoke-virtual {v0}, Lo000oOOO;->O00000o0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lo000oO00;

    iget v0, p1, Lo000oO00;->O00000Oo:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo000oOO;->O00000oo:Lo000ooOo;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo000oOO;->O00000oO:Lo000ooOo;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, v0, Lo000ooOo;->O0000Oo0:Lo0000OO;

    invoke-virtual {v0}, Lo0000OO;->O00000Oo()V

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo000oO0;

    iget-object v2, p0, Lo000oOO;->O0000O0o:Lo000oOOO;

    iget-object v3, p0, Lo000oOO;->O0000OOo:Lo00Ooo;

    invoke-direct {v1, v2, p1, v3}, Lo000oO0;-><init>(Lo000oOOO;Lo000oO00;Lo00Ooo;)V

    const-string p1, "command_thread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public O000000o(Lo000oOOO;Lo000o0oO;Landroid/os/Looper;)V
    .locals 6

    iput-object p1, p0, Lo000oOO;->O0000O0o:Lo000oOOO;

    iget-object p1, p2, Lo000o0oO;->O00000oo:Lo00Ooo;

    iput-object p1, p0, Lo000oOO;->O0000OOo:Lo00Ooo;

    iget-object p1, p2, Lo000o0oO;->O000000o:Lo000oO0o;

    if-eqz p1, :cond_0

    new-instance p1, Lo000ooO;

    invoke-direct {p1}, Lo000ooO;-><init>()V

    iput-object p1, p0, Lo000oOO;->O00000Oo:Lo000ooO;

    iget-object p1, p0, Lo000oOO;->O00000Oo:Lo000ooO;

    iget-object v0, p0, Lo000oOO;->O0000O0o:Lo000oOOO;

    iget-object v1, p2, Lo000o0oO;->O000000o:Lo000oO0o;

    iget-object v2, p0, Lo000oOO;->O0000OOo:Lo00Ooo;

    iput-object v0, p1, Lo000ooO;->O00000o0:Lo000oOOO;

    const/4 v3, 0x1

    iput v3, p1, Lo000ooO;->O00000oo:I

    new-instance v3, Lo000ooO0;

    invoke-direct {v3, v1}, Lo000ooO0;-><init>(Lo000oO0o;)V

    iput-object v3, p1, Lo000ooO;->O00000o:Lo000oO0o;

    iput-object v2, p1, Lo000ooO;->O00000oO:Lo00Ooo;

    invoke-virtual {v0}, Lo000oOOO;->O00000Oo()Lo0Oo0oo;

    move-result-object v1

    iput-object v1, p1, Lo000ooO;->O00000Oo:Lo0Oo0oo;

    iget v1, p1, Lo000ooO;->O00000oo:I

    invoke-static {v1}, Lo000oOOO;->O00000Oo(I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p1, Lo000ooO;->O000000o:Landroid/net/Uri;

    new-instance v1, Lo0000OO;

    invoke-direct {v1}, Lo0000OO;-><init>()V

    iput-object v1, p1, Lo000ooO;->O0000OOo:Lo0000OO;

    iget-object v1, p1, Lo000ooO;->O0000OOo:Lo0000OO;

    new-instance v2, Lo000ooO$O000000o;

    invoke-direct {v2, p1}, Lo000ooO$O000000o;-><init>(Lo000ooO;)V

    invoke-virtual {v1, v2, p3}, Lo0000OO;->O000000o(Lo0000OO$O00000Oo;Landroid/os/Looper;)V

    new-instance v1, Lo0000Oo0;

    invoke-direct {v1}, Lo0000Oo0;-><init>()V

    iput-object v1, p1, Lo000ooO;->O0000O0o:Lo0000Oo0;

    iget-object v1, p1, Lo000ooO;->O0000O0o:Lo0000Oo0;

    invoke-virtual {v0}, Lo000oOOO;->O000000o()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lo000ooO$O00000Oo;

    invoke-direct {v2, p1}, Lo000ooO$O00000Oo;-><init>(Lo000ooO;)V

    invoke-virtual {v1, v0, v2, p3}, Lo0000Oo0;->O000000o(Landroid/content/Context;Lo0000Oo0$O000000o;Landroid/os/Looper;)V

    iget-object p1, p1, Lo000ooO;->O0000O0o:Lo0000Oo0;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lo0000Oo0;->O000000o(J)V

    :cond_0
    iget-object p1, p2, Lo000o0oO;->O00000Oo:Lo000oO;

    if-eqz p1, :cond_1

    new-instance p1, Lo000ooOo;

    invoke-direct {p1}, Lo000ooOo;-><init>()V

    iput-object p1, p0, Lo000oOO;->O00000o0:Lo000ooOo;

    iget-object v0, p0, Lo000oOO;->O00000o0:Lo000ooOo;

    iget-object v1, p0, Lo000oOO;->O0000O0o:Lo000oOOO;

    iget-object v2, p2, Lo000o0oO;->O00000Oo:Lo000oO;

    iget-object v3, p0, Lo000oOO;->O0000OOo:Lo00Ooo;

    const/4 v4, 0x2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo000ooOo;->O000000o(Lo000oOOO;Lo000oO;Lo00Ooo;ILandroid/os/Looper;)V

    :cond_1
    iget-object p1, p2, Lo000o0oO;->O00000o0:Lo000oO;

    if-eqz p1, :cond_2

    new-instance p1, Lo000ooOo;

    invoke-direct {p1}, Lo000ooOo;-><init>()V

    iput-object p1, p0, Lo000oOO;->O00000o:Lo000ooOo;

    iget-object v0, p0, Lo000oOO;->O00000o:Lo000ooOo;

    iget-object v1, p0, Lo000oOO;->O0000O0o:Lo000oOOO;

    iget-object v2, p2, Lo000o0oO;->O00000o0:Lo000oO;

    iget-object v3, p0, Lo000oOO;->O0000OOo:Lo00Ooo;

    const/4 v4, 0x5

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo000ooOo;->O000000o(Lo000oOOO;Lo000oO;Lo00Ooo;ILandroid/os/Looper;)V

    :cond_2
    iget-object p1, p2, Lo000o0oO;->O00000o:Lo000oO;

    if-eqz p1, :cond_3

    new-instance p1, Lo000ooOo;

    invoke-direct {p1}, Lo000ooOo;-><init>()V

    iput-object p1, p0, Lo000oOO;->O00000oO:Lo000ooOo;

    iget-object v0, p0, Lo000oOO;->O00000oO:Lo000ooOo;

    iget-object v1, p0, Lo000oOO;->O0000O0o:Lo000oOOO;

    iget-object v2, p2, Lo000o0oO;->O00000o:Lo000oO;

    iget-object v3, p0, Lo000oOO;->O0000OOo:Lo00Ooo;

    const/4 v4, 0x3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo000ooOo;->O000000o(Lo000oOOO;Lo000oO;Lo00Ooo;ILandroid/os/Looper;)V

    :cond_3
    iget-object p1, p2, Lo000o0oO;->O00000oO:Lo000oO;

    if-eqz p1, :cond_4

    new-instance p1, Lo000ooOo;

    invoke-direct {p1}, Lo000ooOo;-><init>()V

    iput-object p1, p0, Lo000oOO;->O00000oo:Lo000ooOo;

    iget-object v0, p0, Lo000oOO;->O00000oo:Lo000ooOo;

    iget-object v1, p0, Lo000oOO;->O0000O0o:Lo000oOOO;

    iget-object v2, p2, Lo000o0oO;->O00000oO:Lo000oO;

    iget-object v3, p0, Lo000oOO;->O0000OOo:Lo00Ooo;

    const/4 v4, 0x4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo000ooOo;->O000000o(Lo000oOOO;Lo000oO;Lo00Ooo;ILandroid/os/Looper;)V

    :cond_4
    return-void
.end method
