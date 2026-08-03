.class public LRQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRQ$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "error_code"
    .end annotation
.end field

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRQ$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "response"
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

    iget v0, p0, LRQ;->O000000o:I

    return v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRQ$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRQ;->O00000Oo:Ljava/util/List;

    return-object v0
.end method
