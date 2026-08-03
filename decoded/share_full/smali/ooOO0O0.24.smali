.class public LooOO0O0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO0OOO;->O000000o(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00000;",
        "Ljava/util/List<",
        "Loo00o0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOO0OOO;


# direct methods
.method public constructor <init>(LooOO0OOO;)V
    .locals 0

    iput-object p1, p0, LooOO0O0;->O000000o:LooOO0OOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo00000;

    iget-object v0, p0, LooOO0O0;->O000000o:LooOO0OOO;

    iput-object p1, v0, LooOO0OOO;->O00000o:Loo00000;

    iget-object p1, v0, LooOO0OOO;->O00000oO:LoOo0Oooo;

    invoke-virtual {p1}, LoOo0Oooo;->O000000o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, LooOO0O0;->O000000o:LooOO0OOO;

    iget-object v1, v1, LooOO0OOO;->O00000oO:LoOo0Oooo;

    iget v1, v1, LoOo0Oooo;->O00000o0:I

    invoke-static {v0, p1, v1}, LooOO0OOO;->O000000o(LooOO0OOO;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method
