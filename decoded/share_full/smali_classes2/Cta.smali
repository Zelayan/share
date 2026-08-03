.class public interface abstract LCta;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LCta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBta;

    invoke-direct {v0}, LBta;-><init>()V

    sput-object v0, LCta;->O000000o:LCta;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(LPta;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPta;",
            ")",
            "Ljava/util/List<",
            "LAta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(LPta;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPta;",
            "Ljava/util/List<",
            "LAta;",
            ">;)V"
        }
    .end annotation
.end method
