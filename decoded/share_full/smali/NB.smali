.class public LNB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNB$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;

.field public static final O00000Oo:Ljava/lang/String;

.field public static O00000o:Ljava/lang/String;

.field public static final O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "2403130832"

    sput-object v0, LNB;->O000000o:Ljava/lang/String;

    const-string v0, "a67`46c5`bch264377a4372fbebf4bg4"

    invoke-static {v0}, LgA;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "211160679"

    sput-object v0, LNB;->O00000Oo:Ljava/lang/String;

    const-string v0, "eb3ec5db`3hg4a5377accbg`e7afc55b"

    invoke-static {v0}, LgA;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10B63950"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LkO;->O000000o()LkO;

    move-result-object v1

    invoke-virtual {v1}, LkO;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "60"

    goto :goto_0

    :cond_0
    const-string v1, "10"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNB;->O00000o0:Ljava/lang/String;

    const-string v0, "h___`hcba"

    invoke-static {v0}, LgA;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "24hh52`2b4e34ha4f36`6766355fec62"

    invoke-static {v0}, LgA;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "7e4f3a23hfhh27bgfe76`d44ee47`3eb"

    invoke-static {v0}, LgA;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 1

    sget-object v0, LNB;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "7501641714"

    invoke-static {v0}, LSP;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNB;->O00000o:Ljava/lang/String;

    :cond_0
    sget-object v0, LNB;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public static O000000o(Z)Z
    .locals 1

    sget-object v0, LLl;->O00000Oo:LLl;

    invoke-virtual {v0, p0}, LLl;->O000000o(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LLl;->O00000Oo:LLl;

    invoke-virtual {p0}, LLl;->O0000OOo()V

    const/4 p0, 0x0

    sput-object p0, LNB;->O00000o:Ljava/lang/String;

    invoke-static {}, LOP;->O00000o0()LOP;

    move-result-object p0

    invoke-virtual {p0}, LOP;->O00000Oo()V

    invoke-static {}, LOP;->O00000o0()LOP;

    move-result-object p0

    invoke-virtual {p0}, LOP;->O000000o()V

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000Oo()Ljava/lang/String;
    .locals 1

    const-string v0, "7501641714"

    return-object v0
.end method

.method public static O00000o0()Ljava/lang/String;
    .locals 1

    const-string v0, "1299295010"

    return-object v0
.end method
