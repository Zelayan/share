.class public final enum LUAa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUAa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LUAa;

.field public static final enum O00000Oo:LUAa;

.field public static final enum O00000o:LUAa;

.field public static final enum O00000o0:LUAa;

.field public static final enum O00000oO:LUAa;

.field public static final enum O00000oo:LUAa;

.field public static final enum O0000O0o:LUAa;

.field public static final enum O0000OOo:LUAa;

.field public static final enum O0000Oo:LUAa;

.field public static final enum O0000Oo0:LUAa;

.field public static final enum O0000OoO:LUAa;

.field public static final enum O0000Ooo:LUAa;

.field public static final enum O0000o:LUAa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum O0000o0:LUAa;

.field public static final enum O0000o00:LUAa;

.field public static final enum O0000o0O:LUAa;

.field public static final enum O0000o0o:LUAa;

.field public static final enum O0000oO:LUAa;

.field public static final enum O0000oO0:LUAa;

.field public static final enum O0000oOO:LUAa;

.field public static final enum O0000oOo:LUAa;

.field public static final synthetic O0000oo0:[LUAa;


# instance fields
.field public final O0000oo:Ljava/lang/String;

.field public O0000ooO:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LUAa;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    const-string v3, "No error"

    invoke-direct {v0, v2, v1, v1, v3}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O000000o:LUAa;

    new-instance v0, LUAa;

    const/4 v2, 0x1

    const-string v3, "OPEN_FAILED"

    const/16 v4, 0x65

    const-string v5, "Failed to open given input"

    invoke-direct {v0, v3, v2, v4, v5}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O00000Oo:LUAa;

    new-instance v0, LUAa;

    const/4 v3, 0x2

    const-string v4, "READ_FAILED"

    const/16 v5, 0x66

    const-string v6, "Failed to read from given input"

    invoke-direct {v0, v4, v3, v5, v6}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O00000o0:LUAa;

    new-instance v0, LUAa;

    const/4 v4, 0x3

    const-string v5, "NOT_GIF_FILE"

    const/16 v6, 0x67

    const-string v7, "Data is not in GIF format"

    invoke-direct {v0, v5, v4, v6, v7}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O00000o:LUAa;

    new-instance v0, LUAa;

    const/4 v5, 0x4

    const-string v6, "NO_SCRN_DSCR"

    const/16 v7, 0x68

    const-string v8, "No screen descriptor detected"

    invoke-direct {v0, v6, v5, v7, v8}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O00000oO:LUAa;

    new-instance v0, LUAa;

    const/4 v6, 0x5

    const-string v7, "NO_IMAG_DSCR"

    const/16 v8, 0x69

    const-string v9, "No image descriptor detected"

    invoke-direct {v0, v7, v6, v8, v9}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O00000oo:LUAa;

    new-instance v0, LUAa;

    const/4 v7, 0x6

    const-string v8, "NO_COLOR_MAP"

    const/16 v9, 0x6a

    const-string v10, "Neither global nor local color map found"

    invoke-direct {v0, v8, v7, v9, v10}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000O0o:LUAa;

    new-instance v0, LUAa;

    const/4 v8, 0x7

    const-string v9, "WRONG_RECORD"

    const/16 v10, 0x6b

    const-string v11, "Wrong record type detected"

    invoke-direct {v0, v9, v8, v10, v11}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000OOo:LUAa;

    new-instance v0, LUAa;

    const/16 v9, 0x8

    const-string v10, "DATA_TOO_BIG"

    const/16 v11, 0x6c

    const-string v12, "Number of pixels bigger than width * height"

    invoke-direct {v0, v10, v9, v11, v12}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000Oo0:LUAa;

    new-instance v0, LUAa;

    const/16 v10, 0x9

    const-string v11, "NOT_ENOUGH_MEM"

    const/16 v12, 0x6d

    const-string v13, "Failed to allocate required memory"

    invoke-direct {v0, v11, v10, v12, v13}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000Oo:LUAa;

    new-instance v0, LUAa;

    const/16 v11, 0xa

    const-string v12, "CLOSE_FAILED"

    const/16 v13, 0x6e

    const-string v14, "Failed to close given input"

    invoke-direct {v0, v12, v11, v13, v14}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000OoO:LUAa;

    new-instance v0, LUAa;

    const/16 v12, 0xb

    const-string v13, "NOT_READABLE"

    const/16 v14, 0x6f

    const-string v15, "Given file was not opened for read"

    invoke-direct {v0, v13, v12, v14, v15}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000Ooo:LUAa;

    new-instance v0, LUAa;

    const/16 v13, 0xc

    const-string v14, "IMAGE_DEFECT"

    const/16 v15, 0x70

    const-string v12, "Image is defective, decoding aborted"

    invoke-direct {v0, v14, v13, v15, v12}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000o00:LUAa;

    new-instance v0, LUAa;

    const/16 v12, 0xd

    const-string v14, "EOF_TOO_SOON"

    const/16 v15, 0x71

    const-string v13, "Image EOF detected before image complete"

    invoke-direct {v0, v14, v12, v15, v13}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000o0:LUAa;

    new-instance v0, LUAa;

    const/16 v13, 0xe

    const-string v14, "NO_FRAMES"

    const/16 v15, 0x3e8

    const-string v12, "No frames found, at least one frame required"

    invoke-direct {v0, v14, v13, v15, v12}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000o0O:LUAa;

    new-instance v0, LUAa;

    const-string v12, "INVALID_SCR_DIMS"

    const/16 v14, 0xf

    const/16 v15, 0x3e9

    const-string v13, "Invalid screen size, dimensions must be positive"

    invoke-direct {v0, v12, v14, v15, v13}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000o0o:LUAa;

    new-instance v0, LUAa;

    const-string v12, "INVALID_IMG_DIMS"

    const/16 v13, 0x10

    const/16 v14, 0x3ea

    const-string v15, "Invalid image size, dimensions must be positive"

    invoke-direct {v0, v12, v13, v14, v15}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000o:LUAa;

    new-instance v0, LUAa;

    const-string v12, "IMG_NOT_CONFINED"

    const/16 v13, 0x11

    const/16 v14, 0x3eb

    const-string v15, "Image size exceeds screen size"

    invoke-direct {v0, v12, v13, v14, v15}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000oO0:LUAa;

    new-instance v0, LUAa;

    const-string v12, "REWIND_FAILED"

    const/16 v13, 0x12

    const/16 v14, 0x3ec

    const-string v15, "Input source rewind failed, animation stopped"

    invoke-direct {v0, v12, v13, v14, v15}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000oO:LUAa;

    new-instance v0, LUAa;

    const-string v12, "INVALID_BYTE_BUFFER"

    const/16 v13, 0x13

    const/16 v14, 0x3ed

    const-string v15, "Invalid and/or indirect byte buffer specified"

    invoke-direct {v0, v12, v13, v14, v15}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000oOO:LUAa;

    new-instance v0, LUAa;

    const-string v12, "UNKNOWN"

    const/16 v13, 0x14

    const/4 v14, -0x1

    const-string v15, "Unknown error"

    invoke-direct {v0, v12, v13, v14, v15}, LUAa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LUAa;->O0000oOo:LUAa;

    const/16 v0, 0x15

    new-array v0, v0, [LUAa;

    sget-object v12, LUAa;->O000000o:LUAa;

    aput-object v12, v0, v1

    sget-object v1, LUAa;->O00000Oo:LUAa;

    aput-object v1, v0, v2

    sget-object v1, LUAa;->O00000o0:LUAa;

    aput-object v1, v0, v3

    sget-object v1, LUAa;->O00000o:LUAa;

    aput-object v1, v0, v4

    sget-object v1, LUAa;->O00000oO:LUAa;

    aput-object v1, v0, v5

    sget-object v1, LUAa;->O00000oo:LUAa;

    aput-object v1, v0, v6

    sget-object v1, LUAa;->O0000O0o:LUAa;

    aput-object v1, v0, v7

    sget-object v1, LUAa;->O0000OOo:LUAa;

    aput-object v1, v0, v8

    sget-object v1, LUAa;->O0000Oo0:LUAa;

    aput-object v1, v0, v9

    sget-object v1, LUAa;->O0000Oo:LUAa;

    aput-object v1, v0, v10

    sget-object v1, LUAa;->O0000OoO:LUAa;

    aput-object v1, v0, v11

    sget-object v1, LUAa;->O0000Ooo:LUAa;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, LUAa;->O0000o00:LUAa;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, LUAa;->O0000o0:LUAa;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, LUAa;->O0000o0O:LUAa;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, LUAa;->O0000o0o:LUAa;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, LUAa;->O0000o:LUAa;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, LUAa;->O0000oO0:LUAa;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, LUAa;->O0000oO:LUAa;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, LUAa;->O0000oOO:LUAa;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, LUAa;->O0000oOo:LUAa;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, LUAa;->O0000oo0:[LUAa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUAa;->O0000ooO:I

    iput-object p4, p0, LUAa;->O0000oo:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUAa;
    .locals 1

    const-class v0, LUAa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUAa;

    return-object p0
.end method

.method public static values()[LUAa;
    .locals 1

    sget-object v0, LUAa;->O0000oo0:[LUAa;

    invoke-virtual {v0}, [LUAa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUAa;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, LUAa;->O0000ooO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, LUAa;->O0000oo:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "GifError %d: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
