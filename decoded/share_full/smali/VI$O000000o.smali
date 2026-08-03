.class public LVI$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field public static final O000000o:LVI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVI;-><init>(LUI;)V

    sput-object v0, LVI$O000000o;->O000000o:LVI;

    return-void
.end method
