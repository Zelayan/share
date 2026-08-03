.class public final enum Lo0oOo0O0$O0000O0o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oOo0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O0000O0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0oOo0O0$O0000O0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lo0oOo0O0$O0000O0o;

.field public static final enum O00000Oo:Lo0oOo0O0$O0000O0o;

.field public static final synthetic O00000o0:[Lo0oOo0O0$O0000O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0oOo0O0$O0000O0o;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    invoke-direct {v0, v2, v1}, Lo0oOo0O0$O0000O0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0oOo0O0$O0000O0o;->O000000o:Lo0oOo0O0$O0000O0o;

    new-instance v0, Lo0oOo0O0$O0000O0o;

    const/4 v2, 0x1

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v2}, Lo0oOo0O0$O0000O0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo0oOo0O0$O0000O0o;->O00000Oo:Lo0oOo0O0$O0000O0o;

    const/4 v0, 0x2

    new-array v0, v0, [Lo0oOo0O0$O0000O0o;

    sget-object v3, Lo0oOo0O0$O0000O0o;->O000000o:Lo0oOo0O0$O0000O0o;

    aput-object v3, v0, v1

    sget-object v1, Lo0oOo0O0$O0000O0o;->O00000Oo:Lo0oOo0O0$O0000O0o;

    aput-object v1, v0, v2

    sput-object v0, Lo0oOo0O0$O0000O0o;->O00000o0:[Lo0oOo0O0$O0000O0o;

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

.method public static valueOf(Ljava/lang/String;)Lo0oOo0O0$O0000O0o;
    .locals 1

    const-class v0, Lo0oOo0O0$O0000O0o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo0oOo0O0$O0000O0o;

    return-object p0
.end method

.method public static values()[Lo0oOo0O0$O0000O0o;
    .locals 1

    sget-object v0, Lo0oOo0O0$O0000O0o;->O00000o0:[Lo0oOo0O0$O0000O0o;

    invoke-virtual {v0}, [Lo0oOo0O0$O0000O0o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo0oOo0O0$O0000O0o;

    return-object v0
.end method
