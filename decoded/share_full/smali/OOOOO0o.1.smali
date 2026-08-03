.class public LOOOOO0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOOO0o$O00000Oo;,
        LOOOOO0o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:LOOOOO0o$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOOOOO0o$O00000Oo<",
            "TD;>;"
        }
    .end annotation
.end field

.field public O00000o:Z

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOOO0o;->O00000o:Z

    iput-boolean v0, p0, LOOOOO0o;->O00000oO:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LOOOOO0o;->O00000oo:Z

    iput-boolean v0, p0, LOOOOO0o;->O0000O0o:Z

    iput-boolean v0, p0, LOOOOO0o;->O0000OOo:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOOOOO0o;->O00000o0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LOOOOO0o;->O00000o0:Landroid/content/Context;

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, LO00000oO;->O000000o(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public O00000Oo()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O00000o()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public O00000oO()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O00000oo()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O0000O0o()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O0000OOo()V
    .locals 1

    invoke-virtual {p0}, LOOOOO0o;->O00000oO()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOOOOO0o;->O00000oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOOO0o;->O00000o:Z

    iput-boolean v0, p0, LOOOOO0o;->O00000oO:Z

    iput-boolean v0, p0, LOOOOO0o;->O0000O0o:Z

    iput-boolean v0, p0, LOOOOO0o;->O0000OOo:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, LO00000oO;->O000000o(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOOOOO0o;->O000000o:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
