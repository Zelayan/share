.class public final enum LIs$O0000O0o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "O0000O0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIs$O0000O0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LIs$O0000O0o;

.field public static final enum O00000Oo:LIs$O0000O0o;

.field public static final synthetic O00000o0:[LIs$O0000O0o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIs$O0000O0o;

    const/4 v1, 0x0

    const-string v2, "Detail"

    invoke-direct {v0, v2, v1}, LIs$O0000O0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIs$O0000O0o;->O000000o:LIs$O0000O0o;

    new-instance v0, LIs$O0000O0o;

    const/4 v2, 0x1

    const-string v3, "Button"

    invoke-direct {v0, v3, v2}, LIs$O0000O0o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIs$O0000O0o;->O00000Oo:LIs$O0000O0o;

    const/4 v0, 0x2

    new-array v0, v0, [LIs$O0000O0o;

    sget-object v3, LIs$O0000O0o;->O000000o:LIs$O0000O0o;

    aput-object v3, v0, v1

    sget-object v1, LIs$O0000O0o;->O00000Oo:LIs$O0000O0o;

    aput-object v1, v0, v2

    sput-object v0, LIs$O0000O0o;->O00000o0:[LIs$O0000O0o;

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

.method public static valueOf(Ljava/lang/String;)LIs$O0000O0o;
    .locals 1

    const-class v0, LIs$O0000O0o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIs$O0000O0o;

    return-object p0
.end method

.method public static values()[LIs$O0000O0o;
    .locals 1

    sget-object v0, LIs$O0000O0o;->O00000o0:[LIs$O0000O0o;

    invoke-virtual {v0}, [LIs$O0000O0o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIs$O0000O0o;

    return-object v0
.end method
