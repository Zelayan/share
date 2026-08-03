.class public final enum LKja$O000000o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKja$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LKja$O000000o;

.field public static final enum O00000Oo:LKja$O000000o;

.field public static final synthetic O00000o:[LKja$O000000o;

.field public static final enum O00000o0:LKja$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKja$O000000o;

    const/4 v1, 0x0

    const-string v2, "EXACTLY"

    invoke-direct {v0, v2, v1}, LKja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKja$O000000o;->O000000o:LKja$O000000o;

    new-instance v0, LKja$O000000o;

    const/4 v2, 0x1

    const-string v3, "POSSIBLY"

    invoke-direct {v0, v3, v2}, LKja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKja$O000000o;->O00000Oo:LKja$O000000o;

    new-instance v0, LKja$O000000o;

    const/4 v3, 0x2

    const-string v4, "IMPOSSIBLE"

    invoke-direct {v0, v4, v3}, LKja$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKja$O000000o;->O00000o0:LKja$O000000o;

    const/4 v0, 0x3

    new-array v0, v0, [LKja$O000000o;

    sget-object v4, LKja$O000000o;->O000000o:LKja$O000000o;

    aput-object v4, v0, v1

    sget-object v1, LKja$O000000o;->O00000Oo:LKja$O000000o;

    aput-object v1, v0, v2

    sget-object v1, LKja$O000000o;->O00000o0:LKja$O000000o;

    aput-object v1, v0, v3

    sput-object v0, LKja$O000000o;->O00000o:[LKja$O000000o;

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

.method public static valueOf(Ljava/lang/String;)LKja$O000000o;
    .locals 1

    const-class v0, LKja$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKja$O000000o;

    return-object p0
.end method

.method public static values()[LKja$O000000o;
    .locals 1

    sget-object v0, LKja$O000000o;->O00000o:[LKja$O000000o;

    invoke-virtual {v0}, [LKja$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKja$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    sget-object v0, LKja$O000000o;->O000000o:LKja$O000000o;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
