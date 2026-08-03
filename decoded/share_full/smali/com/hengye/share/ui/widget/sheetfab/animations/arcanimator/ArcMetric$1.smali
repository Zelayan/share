.class public synthetic Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$hengye$share$ui$widget$sheetfab$animations$arcanimator$Side:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->values()[Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric$1;->$SwitchMap$com$hengye$share$ui$widget$sheetfab$animations$arcanimator$Side:[I

    :try_start_0
    sget-object v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric$1;->$SwitchMap$com$hengye$share$ui$widget$sheetfab$animations$arcanimator$Side:[I

    sget-object v1, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->RIGHT:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/ArcMetric$1;->$SwitchMap$com$hengye$share$ui$widget$sheetfab$animations$arcanimator$Side:[I

    sget-object v1, Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;->LEFT:Lcom/hengye/share/ui/widget/sheetfab/animations/arcanimator/Side;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
