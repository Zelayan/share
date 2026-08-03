.class public final enum Lo00ooO0O$O00000oo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo00ooO0O$O00000oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo00ooO0O$O00000oo;

.field public static final enum O00000Oo:Lo00ooO0O$O00000oo;

.field public static final synthetic O00000o:[Lo00ooO0O$O00000oo;

.field public static final enum O00000o0:Lo00ooO0O$O00000oo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo00ooO0O$O00000oo;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lo00ooO0O$O00000oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00ooO0O$O00000oo;->O000000o:Lo00ooO0O$O00000oo;

    new-instance v0, Lo00ooO0O$O00000oo;

    const/4 v2, 0x1

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v3, v2}, Lo00ooO0O$O00000oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00ooO0O$O00000oo;->O00000Oo:Lo00ooO0O$O00000oo;

    new-instance v0, Lo00ooO0O$O00000oo;

    const/4 v3, 0x2

    const-string v4, "DECODE_DATA"

    invoke-direct {v0, v4, v3}, Lo00ooO0O$O00000oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo00ooO0O$O00000oo;->O00000o0:Lo00ooO0O$O00000oo;

    const/4 v0, 0x3

    new-array v0, v0, [Lo00ooO0O$O00000oo;

    sget-object v4, Lo00ooO0O$O00000oo;->O000000o:Lo00ooO0O$O00000oo;

    aput-object v4, v0, v1

    sget-object v1, Lo00ooO0O$O00000oo;->O00000Oo:Lo00ooO0O$O00000oo;

    aput-object v1, v0, v2

    sget-object v1, Lo00ooO0O$O00000oo;->O00000o0:Lo00ooO0O$O00000oo;

    aput-object v1, v0, v3

    sput-object v0, Lo00ooO0O$O00000oo;->O00000o:[Lo00ooO0O$O00000oo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo00ooO0O$O00000oo;
    .locals 1

    const-class v0, Lo00ooO0O$O00000oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo00ooO0O$O00000oo;

    return-object p0
.end method

.method public static values()[Lo00ooO0O$O00000oo;
    .locals 1

    sget-object v0, Lo00ooO0O$O00000oo;->O00000o:[Lo00ooO0O$O00000oo;

    invoke-virtual {v0}, [Lo00ooO0O$O00000oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo00ooO0O$O00000oo;

    return-object v0
.end method
