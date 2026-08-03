.class public LZu;
.super LUu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUu<",
        "LZu;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LZu;


# instance fields
.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "animation_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZu;

    invoke-direct {v0}, LZu;-><init>()V

    sput-object v0, LZu;->O000000o:LZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LUu;-><init>()V

    return-void
.end method
