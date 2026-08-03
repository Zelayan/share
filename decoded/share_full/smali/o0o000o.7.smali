.class public final Lo0o000o;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000o0:I

.field public final synthetic O00000oO:Ljava/lang/String;

.field public final synthetic O00000oo:Lo0o000oo;


# direct methods
.method public constructor <init>(Lo0o000oo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo0o000o;->O00000oo:Lo0o000oo;

    iput p2, p0, Lo0o000o;->O00000o0:I

    iput-object p3, p0, Lo0o000o;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lo0o000o;->O00000oO:Ljava/lang/String;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lo0o000o;->O00000oo:Lo0o000oo;

    iget-object v0, v0, Lo0o000oo;->O0000OoO:Lo0o000;

    if-eqz v0, :cond_1

    iget v1, p0, Lo0o000o;->O00000o0:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    check-cast v0, Lo0o0o00;

    invoke-virtual {v0}, Lo0o0o00;->O000000o()V

    goto :goto_0

    :cond_0
    check-cast v0, Lo0o0o00;

    invoke-virtual {v0}, Lo0o0o00;->O00000Oo()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo0o000o;->O00000oo:Lo0o000oo;

    iget-object v0, v0, Lo0o000oo;->O0000o00:Lo0o00OOo;

    iget-object v1, p0, Lo0o000o;->O00000o:Ljava/lang/String;

    iget-object v2, p0, Lo0o000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo0o00OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    iget-object v0, p0, Lo0o000o;->O00000oo:Lo0o000oo;

    iget-object v0, v0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error. Block wasn\'t deleted with id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo0o000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo0o000o;->O00000oo:Lo0o000oo;

    iget-object v0, v0, Lo0o000oo;->O0000Ooo:Ljava/util/Set;

    iget-object v2, p0, Lo0o000o;->O00000o:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo0o000o;->O00000oo:Lo0o000oo;

    iget-object v0, v0, Lo0o000oo;->O0000Oo0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error. Block with id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo0o000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not in progress state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
