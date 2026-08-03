.class public Loo0o0oOO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0o0oOO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "total_number"
    .end annotation
.end field

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0o0oO;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "lists"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0o0oO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0o0oOO;->O00000Oo:Ljava/util/List;

    return-object v0
.end method
