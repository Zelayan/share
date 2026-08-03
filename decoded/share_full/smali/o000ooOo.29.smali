.class public Lo000ooOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000ooOo$O00000o;,
        Lo000ooOo$O00000Oo;,
        Lo000ooOo$O00000o0;,
        Lo000ooOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Lo0Oo0oo;

.field public O00000o0:Landroid/net/Uri;

.field public O00000oO:Lo000oOOO;

.field public O00000oo:Lo000oO;

.field public O0000O0o:Lo00Ooo;

.field public O0000OOo:I

.field public O0000Oo:Lo0000Oo0;

.field public O0000Oo0:Lo0000OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OO<",
            "Lo000ooOo$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DataTunnel"

    iput-object v0, p0, Lo000ooOo;->O000000o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo000ooOo;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lo000ooOo;->O0000Oo0:Lo0000OO;

    invoke-virtual {v0}, Lo0000OO;->O000000o()V

    iget-object v0, p0, Lo000ooOo;->O0000Oo:Lo0000Oo0;

    invoke-virtual {v0}, Lo0000Oo0;->O000000o()V

    return-void
.end method

.method public O000000o(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {p1}, Lo000oOO0;->b()V

    iget-object p1, p0, Lo000ooOo;->O0000Oo:Lo0000Oo0;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lo0000Oo0;->O000000o(J)V

    :cond_0
    return-void
.end method

.method public O000000o(I[B)V
    .locals 3

    iget-object v0, p0, Lo000ooOo;->O00000oo:Lo000oO;

    invoke-interface {v0}, Lo000oOO0;->b()V

    new-instance v0, Lo000ooOo$O00000o0;

    invoke-direct {v0}, Lo000ooOo$O00000o0;-><init>()V

    iput p1, v0, Lo000ooOo$O00000o0;->O000000o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo000ooOo$O00000o0;->O00000Oo:J

    iput-object p2, v0, Lo000ooOo$O00000o0;->O00000o0:[B

    iget-object p1, p0, Lo000ooOo;->O0000Oo0:Lo0000OO;

    invoke-virtual {p1, v0}, Lo0000OO;->O000000o(Lo0000OO$O000000o;)V

    return-void
.end method

.method public O000000o(Lo000oOOO;Lo000oO;Lo00Ooo;ILandroid/os/Looper;)V
    .locals 2

    invoke-static {p4}, Lo000oOOO;->O00000o0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo000ooOo;->O00000Oo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo000ooOo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo000ooOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo000ooOo;->O000000o:Ljava/lang/String;

    iput-object p1, p0, Lo000ooOo;->O00000oO:Lo000oOOO;

    iput p4, p0, Lo000ooOo;->O0000OOo:I

    new-instance v0, Lo000ooOO;

    invoke-direct {v0, p2}, Lo000ooOO;-><init>(Lo000oO;)V

    iput-object v0, p0, Lo000ooOo;->O00000oo:Lo000oO;

    iput-object p3, p0, Lo000ooOo;->O0000O0o:Lo00Ooo;

    invoke-virtual {p1}, Lo000oOOO;->O00000Oo()Lo0Oo0oo;

    move-result-object p2

    iput-object p2, p0, Lo000ooOo;->O00000o:Lo0Oo0oo;

    invoke-static {p4}, Lo000oOOO;->O00000Oo(I)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lo000ooOo;->O00000o0:Landroid/net/Uri;

    new-instance p2, Lo0000OO;

    invoke-direct {p2}, Lo0000OO;-><init>()V

    iput-object p2, p0, Lo000ooOo;->O0000Oo0:Lo0000OO;

    new-instance p2, Lo0000Oo0;

    invoke-direct {p2}, Lo0000Oo0;-><init>()V

    iput-object p2, p0, Lo000ooOo;->O0000Oo:Lo0000Oo0;

    iget-object p2, p0, Lo000ooOo;->O0000Oo0:Lo0000OO;

    new-instance p3, Lo000ooOo$O000000o;

    invoke-direct {p3, p0}, Lo000ooOo$O000000o;-><init>(Lo000ooOo;)V

    invoke-virtual {p2, p3, p5}, Lo0000OO;->O000000o(Lo0000OO$O00000Oo;Landroid/os/Looper;)V

    iget-object p2, p0, Lo000ooOo;->O0000Oo:Lo0000Oo0;

    invoke-virtual {p1}, Lo000oOOO;->O000000o()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lo000ooOo$O00000Oo;

    invoke-direct {p3, p0}, Lo000ooOo$O00000Oo;-><init>(Lo000ooOo;)V

    invoke-virtual {p2, p1, p3, p5}, Lo0000Oo0;->O000000o(Landroid/content/Context;Lo0000Oo0$O000000o;Landroid/os/Looper;)V

    iget-object p1, p0, Lo000ooOo;->O0000Oo:Lo0000Oo0;

    const-wide/16 p2, 0x4e20

    invoke-virtual {p1, p2, p3}, Lo0000Oo0;->O000000o(J)V

    return-void
.end method
