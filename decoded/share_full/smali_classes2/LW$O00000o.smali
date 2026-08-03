.class public final enum LLW$O00000o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLW$O00000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LLW$O00000o;

.field public static final enum O00000Oo:LLW$O00000o;

.field public static final synthetic O00000o:[LLW$O00000o;

.field public static final enum O00000o0:LLW$O00000o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLW$O00000o;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, LLW$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW$O00000o;->O000000o:LLW$O00000o;

    new-instance v0, LLW$O00000o;

    const/4 v2, 0x1

    const-string v3, "FIRST_PAGE"

    invoke-direct {v0, v3, v2}, LLW$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW$O00000o;->O00000Oo:LLW$O00000o;

    new-instance v0, LLW$O00000o;

    const/4 v3, 0x2

    const-string v4, "MORE"

    invoke-direct {v0, v4, v3}, LLW$O00000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLW$O00000o;->O00000o0:LLW$O00000o;

    const/4 v0, 0x3

    new-array v0, v0, [LLW$O00000o;

    sget-object v4, LLW$O00000o;->O000000o:LLW$O00000o;

    aput-object v4, v0, v1

    sget-object v1, LLW$O00000o;->O00000Oo:LLW$O00000o;

    aput-object v1, v0, v2

    sget-object v1, LLW$O00000o;->O00000o0:LLW$O00000o;

    aput-object v1, v0, v3

    sput-object v0, LLW$O00000o;->O00000o:[LLW$O00000o;

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

.method public static valueOf(Ljava/lang/String;)LLW$O00000o;
    .locals 1

    const-class v0, LLW$O00000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLW$O00000o;

    return-object p0
.end method

.method public static values()[LLW$O00000o;
    .locals 1

    sget-object v0, LLW$O00000o;->O00000o:[LLW$O00000o;

    invoke-virtual {v0}, [LLW$O00000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLW$O00000o;

    return-object v0
.end method
