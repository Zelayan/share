.class public interface abstract LGta;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LGta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFta;

    invoke-direct {v0}, LFta;-><init>()V

    sput-object v0, LGta;->O000000o:LGta;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
