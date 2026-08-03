.class public final enum LPya$O0000Oo0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O0000Oo0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPya$O0000Oo0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LPya$O0000Oo0;

.field public static final enum O00000Oo:LPya$O0000Oo0;

.field public static final enum O00000o:LPya$O0000Oo0;

.field public static final enum O00000o0:LPya$O0000Oo0;

.field public static final enum O00000oO:LPya$O0000Oo0;

.field public static final enum O00000oo:LPya$O0000Oo0;

.field public static final synthetic O0000O0o:[LPya$O0000Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPya$O0000Oo0;

    const/4 v1, 0x0

    const-string v2, "Doctype"

    invoke-direct {v0, v2, v1}, LPya$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPya$O0000Oo0;->O000000o:LPya$O0000Oo0;

    new-instance v0, LPya$O0000Oo0;

    const/4 v2, 0x1

    const-string v3, "StartTag"

    invoke-direct {v0, v3, v2}, LPya$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPya$O0000Oo0;->O00000Oo:LPya$O0000Oo0;

    new-instance v0, LPya$O0000Oo0;

    const/4 v3, 0x2

    const-string v4, "EndTag"

    invoke-direct {v0, v4, v3}, LPya$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPya$O0000Oo0;->O00000o0:LPya$O0000Oo0;

    new-instance v0, LPya$O0000Oo0;

    const/4 v4, 0x3

    const-string v5, "Comment"

    invoke-direct {v0, v5, v4}, LPya$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPya$O0000Oo0;->O00000o:LPya$O0000Oo0;

    new-instance v0, LPya$O0000Oo0;

    const/4 v5, 0x4

    const-string v6, "Character"

    invoke-direct {v0, v6, v5}, LPya$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPya$O0000Oo0;->O00000oO:LPya$O0000Oo0;

    new-instance v0, LPya$O0000Oo0;

    const/4 v6, 0x5

    const-string v7, "EOF"

    invoke-direct {v0, v7, v6}, LPya$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPya$O0000Oo0;->O00000oo:LPya$O0000Oo0;

    const/4 v0, 0x6

    new-array v0, v0, [LPya$O0000Oo0;

    sget-object v7, LPya$O0000Oo0;->O000000o:LPya$O0000Oo0;

    aput-object v7, v0, v1

    sget-object v1, LPya$O0000Oo0;->O00000Oo:LPya$O0000Oo0;

    aput-object v1, v0, v2

    sget-object v1, LPya$O0000Oo0;->O00000o0:LPya$O0000Oo0;

    aput-object v1, v0, v3

    sget-object v1, LPya$O0000Oo0;->O00000o:LPya$O0000Oo0;

    aput-object v1, v0, v4

    sget-object v1, LPya$O0000Oo0;->O00000oO:LPya$O0000Oo0;

    aput-object v1, v0, v5

    sget-object v1, LPya$O0000Oo0;->O00000oo:LPya$O0000Oo0;

    aput-object v1, v0, v6

    sput-object v0, LPya$O0000Oo0;->O0000O0o:[LPya$O0000Oo0;

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

.method public static valueOf(Ljava/lang/String;)LPya$O0000Oo0;
    .locals 1

    const-class v0, LPya$O0000Oo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPya$O0000Oo0;

    return-object p0
.end method

.method public static values()[LPya$O0000Oo0;
    .locals 1

    sget-object v0, LPya$O0000Oo0;->O0000O0o:[LPya$O0000Oo0;

    invoke-virtual {v0}, [LPya$O0000Oo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPya$O0000Oo0;

    return-object v0
.end method
