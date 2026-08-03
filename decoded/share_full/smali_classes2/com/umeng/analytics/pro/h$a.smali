.class public final enum Lcom/umeng/analytics/pro/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/pro/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/h$a;

.field public static final enum b:Lcom/umeng/analytics/pro/h$a;

.field public static final enum c:Lcom/umeng/analytics/pro/h$a;

.field public static final enum d:Lcom/umeng/analytics/pro/h$a;

.field public static final enum e:Lcom/umeng/analytics/pro/h$a;

.field public static final enum f:Lcom/umeng/analytics/pro/h$a;

.field public static final synthetic g:[Lcom/umeng/analytics/pro/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/umeng/analytics/pro/h$a;

    const/4 v1, 0x0

    const-string v2, "AUTOPAGE"

    invoke-direct {v0, v2, v1}, Lcom/umeng/analytics/pro/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/pro/h$a;->a:Lcom/umeng/analytics/pro/h$a;

    new-instance v0, Lcom/umeng/analytics/pro/h$a;

    const/4 v2, 0x1

    const-string v3, "PAGE"

    invoke-direct {v0, v3, v2}, Lcom/umeng/analytics/pro/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/pro/h$a;->b:Lcom/umeng/analytics/pro/h$a;

    new-instance v0, Lcom/umeng/analytics/pro/h$a;

    const/4 v3, 0x2

    const-string v4, "BEGIN"

    invoke-direct {v0, v4, v3}, Lcom/umeng/analytics/pro/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/pro/h$a;->c:Lcom/umeng/analytics/pro/h$a;

    new-instance v0, Lcom/umeng/analytics/pro/h$a;

    const/4 v4, 0x3

    const-string v5, "END"

    invoke-direct {v0, v5, v4}, Lcom/umeng/analytics/pro/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/pro/h$a;->d:Lcom/umeng/analytics/pro/h$a;

    new-instance v0, Lcom/umeng/analytics/pro/h$a;

    const/4 v5, 0x4

    const-string v6, "NEWSESSION"

    invoke-direct {v0, v6, v5}, Lcom/umeng/analytics/pro/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/pro/h$a;->e:Lcom/umeng/analytics/pro/h$a;

    new-instance v0, Lcom/umeng/analytics/pro/h$a;

    const/4 v6, 0x5

    const-string v7, "INSTANTSESSIONBEGIN"

    invoke-direct {v0, v7, v6}, Lcom/umeng/analytics/pro/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/pro/h$a;->f:Lcom/umeng/analytics/pro/h$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/umeng/analytics/pro/h$a;

    sget-object v7, Lcom/umeng/analytics/pro/h$a;->a:Lcom/umeng/analytics/pro/h$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/umeng/analytics/pro/h$a;->b:Lcom/umeng/analytics/pro/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/pro/h$a;->c:Lcom/umeng/analytics/pro/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/pro/h$a;->d:Lcom/umeng/analytics/pro/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/analytics/pro/h$a;->e:Lcom/umeng/analytics/pro/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/analytics/pro/h$a;->f:Lcom/umeng/analytics/pro/h$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/analytics/pro/h$a;->g:[Lcom/umeng/analytics/pro/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/h$a;
    .locals 1

    const-class v0, Lcom/umeng/analytics/pro/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/h$a;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/pro/h$a;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/h$a;->g:[Lcom/umeng/analytics/pro/h$a;

    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/pro/h$a;

    return-object v0
.end method
