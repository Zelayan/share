.class public final LPya$O00000o0;
.super LPya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation


# instance fields
.field public final O00000Oo:Ljava/lang/StringBuilder;

.field public O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LPya;-><init>(LOya;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LPya$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LPya$O00000o0;->O00000o0:Z

    sget-object v0, LPya$O0000Oo0;->O00000o:LPya$O0000Oo0;

    iput-object v0, p0, LPya;->O000000o:LPya$O0000Oo0;

    return-void
.end method


# virtual methods
.method public O0000OOo()LPya;
    .locals 1

    iget-object v0, p0, LPya$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-static {v0}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPya$O00000o0;->O00000o0:Z

    return-object p0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPya$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "<!--"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LPya$O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
