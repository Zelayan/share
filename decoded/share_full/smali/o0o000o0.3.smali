.class public final Lo0o000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0o0O0O0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0o0O0O0$O000000o<",
        "[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o:Lo0o000oo;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0o000oo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo0o000o0;->O00000o:Lo0o000oo;

    iput-object p2, p0, Lo0o000o0;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lo0o000o0;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, Lo0o000o0;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Lo0o0O0O0;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/String;

    iget p1, p1, Lo0o0O0Oo;->O0000oO0:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lo0o000o0;->O00000o:Lo0o000oo;

    new-instance v2, Lo0o000Oo;

    invoke-direct {v2, p0, p1, p2}, Lo0o000Oo;-><init>(Lo0o000o0;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lo0o000oo;->O000000o(Lo0o000oo;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 v1, 0x5

    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x190

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lo0o000o0;->O00000o:Lo0o000oo;

    iget-object v0, v0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Analytics report sent to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo0o000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0o000o0;->O00000o:Lo0o000oo;

    iget-object v0, v0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlurryDataSender: report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo0o000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sent. HTTP response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0o000o0;->O00000o:Lo0o000oo;

    iget-object v0, v0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FlurryDataSender:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lo0o000oo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lo0o000o0;->O00000o:Lo0o000oo;

    iget-object v0, v0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    const-string v1, "HTTP response: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lo0o000o0;->O00000o:Lo0o000oo;

    iget-object v0, p0, Lo0o000o0;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lo0o000o0;->O00000o0:Ljava/lang/String;

    new-instance v2, Lo0o000o;

    invoke-direct {v2, p2, p1, v0, v1}, Lo0o000o;-><init>(Lo0o000oo;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lo0o000o0;->O00000o:Lo0o000oo;

    invoke-virtual {p1}, Lo0o000oo;->b()V

    return-void

    :cond_4
    iget-object p1, p0, Lo0o000o0;->O00000o:Lo0o000oo;

    iget-object p1, p1, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Analytics report sent with error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo0o000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo0o000o0;->O00000o:Lo0o000oo;

    iget-object p2, p0, Lo0o000o0;->O000000o:Ljava/lang/String;

    new-instance v0, Lo0o000oO;

    invoke-direct {v0, p1, p2}, Lo0o000oO;-><init>(Lo0o000oo;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
