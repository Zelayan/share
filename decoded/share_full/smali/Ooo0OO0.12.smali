.class public LOoo0OO0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoo0OO0$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LOoo0OO0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LOoo0OO0$O000000o;->O000000o:LOoo0OO0$O000000o;

    sput-object v0, LOoo0OO0;->O000000o:LOoo0OO0$O000000o;

    return-void
.end method

.method public static O000000o()Z
    .locals 2

    sget-object v0, LOoo0OO0;->O000000o:LOoo0OO0$O000000o;

    sget-object v1, LOoo0OO0$O000000o;->O00000Oo:LOoo0OO0$O000000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
