.class public Lo00OoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00OoO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lo00OoO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00OoO0o;

    invoke-direct {v0}, Lo00OoO0o;-><init>()V

    invoke-static {v0}, Lo00OoO;->O000000o(Lo00OoO0O;)V

    return-void
.end method

.method public static O000000o(Lo00OoO0O;)V
    .locals 0

    sput-object p0, Lo00OoO;->O000000o:Lo00OoO0O;

    return-void
.end method

.method public static O000000o()Z
    .locals 1

    sget-object v0, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v0}, Lo00OoO0O;->isDebugEnabled()Z

    move-result v0

    return v0
.end method
