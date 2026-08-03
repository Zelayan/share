.class public LoOo000oO;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo00O00;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/util/ArrayList<",
        "Loo00o0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo00O00;


# direct methods
.method public constructor <init>(LoOo00O00;)V
    .locals 0

    iput-object p1, p0, LoOo000oO;->O000000o:LoOo00O00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LoOo000oO;->O000000o:LoOo00O00;

    iget-object v0, v0, LoOo00O00;->O00000oO:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, LoOo000oO;->O000000o:LoOo00O00;

    iput-object p1, v0, LoOo00O00;->O00000oO:LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LoOo000oO;->O000000o:LoOo00O00;

    iput-object p1, v0, LoOo00O00;->O00000o:Ljava/util/ArrayList;

    iget-object v0, v0, LoOo00O00;->O00000Oo:LOl;

    invoke-virtual {v0, p1}, LOl;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
