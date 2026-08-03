.class public Loo00o0oO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "nextCursor"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "previousCursor"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "sinceId"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "totalNumber"
    .end annotation
.end field

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "users"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Loo0oo00;)Loo00o0oO;
    .locals 2

    new-instance v0, Loo00o0oO;

    invoke-direct {v0}, Loo00o0oO;-><init>()V

    invoke-static {p0}, Loo00OoOO;->O000000o(Loo0oo00;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00o0oO;->O000000o(Ljava/util/List;)V

    invoke-virtual {p0}, Loo0oo00;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Loo00o0oO;->O000000o(I)V

    invoke-virtual {p0}, Loo0oo00;->O00000Oo()I

    move-result v1

    invoke-virtual {v0, v1}, Loo00o0oO;->O00000Oo(I)V

    invoke-virtual {p0}, Loo0oo00;->O00000o0()I

    move-result p0

    invoke-virtual {v0, p0}, Loo00o0oO;->O00000o0(I)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo00o0oO;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo00o0oO;->O000000o:I

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00o0oO;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo00o0oO;->O00000oO:Ljava/util/List;

    return-void
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo00o0oO;->O00000oO:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Loo00o0oO;->O00000Oo:I

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Loo00o0oO;->O00000o0:I

    return-void
.end method
