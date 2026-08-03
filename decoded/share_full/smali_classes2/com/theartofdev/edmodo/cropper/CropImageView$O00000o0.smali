.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

.field public static final enum O00000Oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

.field public static final synthetic O00000o:[Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

.field public static final enum O00000o0:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    const/4 v2, 0x1

    const-string v3, "ON_TOUCH"

    invoke-direct {v0, v3, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    const/4 v3, 0x2

    const-string v4, "ON"

    invoke-direct {v0, v4, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->O00000o0:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->O000000o:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    aput-object v4, v0, v1

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->O00000Oo:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    aput-object v1, v0, v2

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->O00000o0:Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->O00000o:[Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;
    .locals 1

    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;
    .locals 1

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->O00000o:[Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$O00000o0;

    return-object v0
.end method
