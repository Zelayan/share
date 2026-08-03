.class public Lo0OO0O00;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoO00o;->O000000o(Ljava/lang/String;LO00ooooO;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo0o00oO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LO00ooooO;


# direct methods
.method public constructor <init>(Lo0OoO00o;LO00ooooO;)V
    .locals 0

    iput-object p2, p0, Lo0OO0O00;->O000000o:LO00ooooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0o00oO;

    invoke-virtual {p1}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Loo0o00oO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0o00O;

    invoke-virtual {v0}, Loo0o00O;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loo0o00oO;->O000000o()Loo0o00oO$O000000o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loo0o00oO;->O000000o()Loo0o00oO$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Loo0o00oO$O000000o;->O00000Oo()I

    move-result p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    const-string p1, "1000+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lo0OO0O00;->O000000o:LO00ooooO;

    iput-object v0, p1, LO00ooooO;->O0000OOo:Ljava/lang/String;

    :cond_2
    return-void
.end method
