.class public final enum Lcom/hpplay/nanohttpd/a/a/c/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/nanohttpd/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/nanohttpd/a/a/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hpplay/nanohttpd/a/a/c/c$a;

.field public static final enum b:Lcom/hpplay/nanohttpd/a/a/c/c$a;

.field public static final enum c:Lcom/hpplay/nanohttpd/a/a/c/c$a;

.field public static final synthetic d:[Lcom/hpplay/nanohttpd/a/a/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hpplay/nanohttpd/a/a/c/c$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/hpplay/nanohttpd/a/a/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/nanohttpd/a/a/c/c$a;->a:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    new-instance v0, Lcom/hpplay/nanohttpd/a/a/c/c$a;

    const/4 v2, 0x1

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v2}, Lcom/hpplay/nanohttpd/a/a/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/nanohttpd/a/a/c/c$a;->b:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    new-instance v0, Lcom/hpplay/nanohttpd/a/a/c/c$a;

    const/4 v3, 0x2

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v3}, Lcom/hpplay/nanohttpd/a/a/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/nanohttpd/a/a/c/c$a;->c:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hpplay/nanohttpd/a/a/c/c$a;

    sget-object v4, Lcom/hpplay/nanohttpd/a/a/c/c$a;->a:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/hpplay/nanohttpd/a/a/c/c$a;->b:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/nanohttpd/a/a/c/c$a;->c:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hpplay/nanohttpd/a/a/c/c$a;->d:[Lcom/hpplay/nanohttpd/a/a/c/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c$a;
    .locals 1

    const-class v0, Lcom/hpplay/nanohttpd/a/a/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/nanohttpd/a/a/c/c$a;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/nanohttpd/a/a/c/c$a;
    .locals 1

    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/c$a;->d:[Lcom/hpplay/nanohttpd/a/a/c/c$a;

    invoke-virtual {v0}, [Lcom/hpplay/nanohttpd/a/a/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/nanohttpd/a/a/c/c$a;

    return-object v0
.end method
