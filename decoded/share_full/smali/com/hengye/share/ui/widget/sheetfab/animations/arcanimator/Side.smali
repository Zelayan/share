.class public final enum Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

.field public static final enum LEFT:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

.field public static final enum RIGHT:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    const/4 v1, 0x0

    const-string v2, "RIGHT"

    invoke-direct {v0, v2, v1, v1}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->RIGHT:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    new-instance v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2, v2}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->LEFT:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    sget-object v3, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->RIGHT:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    aput-object v3, v0, v1

    sget-object v1, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->LEFT:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->$VALUES:[Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;
    .locals 1

    const-class v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    return-object p0
.end method

.method public static values()[Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;
    .locals 1

    sget-object v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->$VALUES:[Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    invoke-virtual {v0}, [Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    return-object v0
.end method
