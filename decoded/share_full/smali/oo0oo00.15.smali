.class public Loo0oo00;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "next_cursor"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "previous_cursor"
    .end annotation
.end field

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Looo0oOO;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "users"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "total_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Loo0oo00;->O000000o:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Loo0oo00;->O00000Oo:I

    return v0
.end method

.method public O00000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Looo0oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oo00;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Loo0oo00;->O00000o0:I

    return v0
.end method
