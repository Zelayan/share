.class public LLo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSo;->O00000Oo(Loo00O0O0;)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0oOoOO;",
        "Loo00O0O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LOl;

.field public final synthetic O00000o:LSo;

.field public final synthetic O00000o0:Loo00O0O0;


# direct methods
.method public constructor <init>(LSo;Ljava/lang/String;LOl;Loo00O0O0;)V
    .locals 0

    iput-object p1, p0, LLo;->O00000o:LSo;

    iput-object p2, p0, LLo;->O000000o:Ljava/lang/String;

    iput-object p3, p0, LLo;->O00000Oo:LOl;

    iput-object p4, p0, LLo;->O00000o0:Loo00O0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo0oOoOO;

    invoke-static {p1}, Loo00OoO0;->O000000o(Loo0oOoOO;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LLo;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object p1, p0, LLo;->O00000Oo:LOl;

    invoke-virtual {p1, v1}, LOl;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object p1, p0, LLo;->O00000o0:Loo00O0O0;

    invoke-virtual {p1, v2}, Loo00O0O0;->O00000Oo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LLo;->O00000o:LSo;

    invoke-virtual {v0, v1}, LSo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LLo;->O00000o0:Loo00O0O0;

    invoke-virtual {v0, p1}, Loo00O0O0;->O000000o(Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object p1, p0, LLo;->O00000o0:Loo00O0O0;

    return-object p1
.end method
