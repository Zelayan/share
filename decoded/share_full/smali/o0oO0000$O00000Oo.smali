.class public final enum Lo0oO0000$O00000Oo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oO0000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0oO0000$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo0oO0000$O00000Oo;

.field public static final enum O00000Oo:Lo0oO0000$O00000Oo;

.field public static final enum O00000o:Lo0oO0000$O00000Oo;

.field public static final enum O00000o0:Lo0oO0000$O00000Oo;

.field public static final enum O00000oO:Lo0oO0000$O00000Oo;

.field public static final synthetic O00000oo:[Lo0oO0000$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo0oO0000$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "INACTIVE"

    invoke-direct {v0, v2, v1}, Lo0oO0000$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0oO0000$O00000Oo;->O000000o:Lo0oO0000$O00000Oo;

    new-instance v0, Lo0oO0000$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "FOREGROUND_RUNNING"

    invoke-direct {v0, v3, v2}, Lo0oO0000$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0oO0000$O00000Oo;->O00000Oo:Lo0oO0000$O00000Oo;

    new-instance v0, Lo0oO0000$O00000Oo;

    const/4 v3, 0x2

    const-string v4, "FOREGROUND_ENDING"

    invoke-direct {v0, v4, v3}, Lo0oO0000$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0oO0000$O00000Oo;->O00000o0:Lo0oO0000$O00000Oo;

    new-instance v0, Lo0oO0000$O00000Oo;

    const/4 v4, 0x3

    const-string v5, "BACKGROUND_RUNNING"

    invoke-direct {v0, v5, v4}, Lo0oO0000$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0oO0000$O00000Oo;->O00000o:Lo0oO0000$O00000Oo;

    new-instance v0, Lo0oO0000$O00000Oo;

    const/4 v5, 0x4

    const-string v6, "BACKGROUND_ENDING"

    invoke-direct {v0, v6, v5}, Lo0oO0000$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0oO0000$O00000Oo;->O00000oO:Lo0oO0000$O00000Oo;

    const/4 v0, 0x5

    new-array v0, v0, [Lo0oO0000$O00000Oo;

    sget-object v6, Lo0oO0000$O00000Oo;->O000000o:Lo0oO0000$O00000Oo;

    aput-object v6, v0, v1

    sget-object v1, Lo0oO0000$O00000Oo;->O00000Oo:Lo0oO0000$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, Lo0oO0000$O00000Oo;->O00000o0:Lo0oO0000$O00000Oo;

    aput-object v1, v0, v3

    sget-object v1, Lo0oO0000$O00000Oo;->O00000o:Lo0oO0000$O00000Oo;

    aput-object v1, v0, v4

    sget-object v1, Lo0oO0000$O00000Oo;->O00000oO:Lo0oO0000$O00000Oo;

    aput-object v1, v0, v5

    sput-object v0, Lo0oO0000$O00000Oo;->O00000oo:[Lo0oO0000$O00000Oo;

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

.method public static valueOf(Ljava/lang/String;)Lo0oO0000$O00000Oo;
    .locals 1

    const-class v0, Lo0oO0000$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0oO0000$O00000Oo;

    return-object p0
.end method

.method public static values()[Lo0oO0000$O00000Oo;
    .locals 1

    sget-object v0, Lo0oO0000$O00000Oo;->O00000oo:[Lo0oO0000$O00000Oo;

    invoke-virtual {v0}, [Lo0oO0000$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0oO0000$O00000Oo;

    return-object v0
.end method
