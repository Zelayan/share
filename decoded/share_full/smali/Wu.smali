.class public LWu;
.super LOu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOu<",
        "LWu;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "advertisements"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWu;->O000000o:Ljava/util/ArrayList;

    return-void
.end method
