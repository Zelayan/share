.class public LOo0oooo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:LOo;

.field public final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:LOo0oOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-DelayedWorkTracker"

    sput-object v0, LOo0oooo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LOo;LOo0oOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0oooo;->O00000Oo:LOo;

    iput-object p2, p0, LOo0oooo;->O00000o0:LOo0oOO;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LOo0oooo;->O00000o:Ljava/util/Map;

    return-void
.end method
