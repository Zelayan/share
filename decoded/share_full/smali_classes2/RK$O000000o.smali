.class public LRK$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:LRK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRK;

    invoke-direct {v0}, LRK;-><init>()V

    sput-object v0, LRK$O000000o;->O000000o:LRK;

    return-void
.end method
