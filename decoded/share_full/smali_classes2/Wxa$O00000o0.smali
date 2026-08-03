.class public final enum LWxa$O00000o0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWxa$O00000o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LWxa$O00000o0;

.field public static final enum O00000Oo:LWxa$O00000o0;

.field public static final enum O00000o:LWxa$O00000o0;

.field public static final enum O00000o0:LWxa$O00000o0;

.field public static final enum O00000oO:LWxa$O00000o0;

.field public static final enum O00000oo:LWxa$O00000o0;

.field public static final enum O0000O0o:LWxa$O00000o0;

.field public static final enum O0000OOo:LWxa$O00000o0;

.field public static final synthetic O0000Oo0:[LWxa$O00000o0;


# instance fields
.field public final O0000Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LWxa$O00000o0;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v1}, LWxa$O00000o0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LWxa$O00000o0;->O000000o:LWxa$O00000o0;

    new-instance v0, LWxa$O00000o0;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v2}, LWxa$O00000o0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LWxa$O00000o0;->O00000Oo:LWxa$O00000o0;

    new-instance v0, LWxa$O00000o0;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3, v2}, LWxa$O00000o0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LWxa$O00000o0;->O00000o0:LWxa$O00000o0;

    new-instance v0, LWxa$O00000o0;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4, v1}, LWxa$O00000o0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LWxa$O00000o0;->O00000o:LWxa$O00000o0;

    new-instance v0, LWxa$O00000o0;

    const/4 v5, 0x4

    const-string v6, "PATCH"

    invoke-direct {v0, v6, v5, v2}, LWxa$O00000o0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LWxa$O00000o0;->O00000oO:LWxa$O00000o0;

    new-instance v0, LWxa$O00000o0;

    const/4 v6, 0x5

    const-string v7, "HEAD"

    invoke-direct {v0, v7, v6, v1}, LWxa$O00000o0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LWxa$O00000o0;->O00000oo:LWxa$O00000o0;

    new-instance v0, LWxa$O00000o0;

    const/4 v7, 0x6

    const-string v8, "OPTIONS"

    invoke-direct {v0, v8, v7, v1}, LWxa$O00000o0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LWxa$O00000o0;->O0000O0o:LWxa$O00000o0;

    new-instance v0, LWxa$O00000o0;

    const/4 v8, 0x7

    const-string v9, "TRACE"

    invoke-direct {v0, v9, v8, v1}, LWxa$O00000o0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LWxa$O00000o0;->O0000OOo:LWxa$O00000o0;

    const/16 v0, 0x8

    new-array v0, v0, [LWxa$O00000o0;

    sget-object v9, LWxa$O00000o0;->O000000o:LWxa$O00000o0;

    aput-object v9, v0, v1

    sget-object v1, LWxa$O00000o0;->O00000Oo:LWxa$O00000o0;

    aput-object v1, v0, v2

    sget-object v1, LWxa$O00000o0;->O00000o0:LWxa$O00000o0;

    aput-object v1, v0, v3

    sget-object v1, LWxa$O00000o0;->O00000o:LWxa$O00000o0;

    aput-object v1, v0, v4

    sget-object v1, LWxa$O00000o0;->O00000oO:LWxa$O00000o0;

    aput-object v1, v0, v5

    sget-object v1, LWxa$O00000o0;->O00000oo:LWxa$O00000o0;

    aput-object v1, v0, v6

    sget-object v1, LWxa$O00000o0;->O0000O0o:LWxa$O00000o0;

    aput-object v1, v0, v7

    sget-object v1, LWxa$O00000o0;->O0000OOo:LWxa$O00000o0;

    aput-object v1, v0, v8

    sput-object v0, LWxa$O00000o0;->O0000Oo0:[LWxa$O00000o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LWxa$O00000o0;->O0000Oo:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWxa$O00000o0;
    .locals 1

    const-class v0, LWxa$O00000o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWxa$O00000o0;

    return-object p0
.end method

.method public static values()[LWxa$O00000o0;
    .locals 1

    sget-object v0, LWxa$O00000o0;->O0000Oo0:[LWxa$O00000o0;

    invoke-virtual {v0}, [LWxa$O00000o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWxa$O00000o0;

    return-object v0
.end method
