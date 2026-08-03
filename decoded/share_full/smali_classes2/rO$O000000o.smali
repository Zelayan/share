.class public LrO$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:LrO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LrO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrO;-><init>(LqO;)V

    sput-object v0, LrO$O000000o;->O000000o:LrO;

    return-void
.end method
