.class public LO0Oo0o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0Oo0o0$O000000o;,
        LO0Oo0o0$O00000o0;,
        LO0Oo0o0$O00000o;,
        LO0Oo0o0$O00000oO;,
        LO0Oo0o0$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:[I

.field public static O00000Oo:Landroid/util/SparseIntArray;


# instance fields
.field public O00000o:Z

.field public O00000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LO0OO00O;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LO0Oo0o0$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LO0Oo0o0;->O000000o:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget-object v1, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v2, LO0OOO00;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v2, LO0OOO00;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v2, LO0OOO00;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v2, LO0OOO00;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v2, LO0OOO00;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v2, LO0OOO00;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v2, LO0OOO00;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v2, LO0OOO00;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintLeft_creator:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    sget v1, LO0OOO00;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO0Oo0o0;->O00000o0:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0Oo0o0;->O00000o:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic O000000o(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LO0Oo0o0$O000000o;
    .locals 10

    new-instance v0, LO0Oo0o0$O000000o;

    invoke-direct {v0}, LO0Oo0o0$O000000o;-><init>()V

    sget-object v1, LO0OOO00;->Constraint:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_11

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, LO0OOO00;->Constraint_android_id:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    sget v4, LO0OOO00;->Constraint_android_layout_marginStart:I

    if-eq v4, v3, :cond_0

    sget v4, LO0OOO00;->Constraint_android_layout_marginEnd:I

    if-eq v4, v3, :cond_0

    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o0:LO0Oo0o0$O00000o0;

    iput-boolean v5, v4, LO0Oo0o0$O00000o0;->O00000Oo:Z

    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iput-boolean v5, v4, LO0Oo0o0$O00000Oo;->O00000o0:Z

    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000Oo:LO0Oo0o0$O00000o;

    iput-boolean v5, v4, LO0Oo0o0$O00000o;->O000000o:Z

    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iput-boolean v5, v4, LO0Oo0o0$O00000oO;->O00000Oo:Z

    :cond_0
    sget-object v4, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "   "

    const-string v8, "ConstraintSet"

    const/4 v9, -0x1

    packed-switch v4, :pswitch_data_0

    const-string v4, "Unknown attribute 0x"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "unused attribute 0x"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LO0Oo0o0;->O00000Oo:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget-boolean v5, v4, LO0Oo0o0$O00000Oo;->O000o0O0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, LO0Oo0o0$O00000Oo;->O000o0O0:Z

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget-boolean v5, v4, LO0Oo0o0$O00000Oo;->O000o0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, LO0Oo0o0$O00000Oo;->O000o0:Z

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o0:LO0Oo0o0$O00000o0;

    iget v5, v4, LO0Oo0o0$O00000o0;->O0000O0o:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000o0;->O0000O0o:F

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000Oo:LO0Oo0o0$O00000o;

    iget v5, v4, LO0Oo0o0$O00000o;->O00000o0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000o;->O00000o0:I

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LO0Oo0o0$O00000Oo;->O000o00o:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o0:LO0Oo0o0$O00000o0;

    iget v5, v4, LO0Oo0o0$O00000o0;->O00000oO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000o0;->O00000oO:I

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget-boolean v5, v4, LO0Oo0o0$O00000Oo;->O000o0O:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, LO0Oo0o0$O00000Oo;->O000o0O:Z

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LO0Oo0o0$O00000Oo;->O000o00O:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000Oooo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000Oooo:I

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OooO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OooO:I

    goto/16 :goto_1

    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_c
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000Ooo:F

    goto/16 :goto_1

    :pswitch_d
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000Ooo0:F

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000Oo:LO0Oo0o0$O00000o;

    iget v5, v4, LO0Oo0o0$O00000o;->O00000oO:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000o;->O00000oO:F

    goto/16 :goto_1

    :pswitch_f
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o0:LO0Oo0o0$O00000o0;

    iget v5, v4, LO0Oo0o0$O00000o0;->O0000OOo:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000o0;->O0000OOo:F

    goto/16 :goto_1

    :pswitch_10
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o0:LO0Oo0o0$O00000o0;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000o0;->O00000oo:I

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o0:LO0Oo0o0$O00000o0;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LO0Oo0o0$O00000o0;->O00000o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o0:LO0Oo0o0$O00000o0;

    sget-object v5, LO00oooOO;->O000000o:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v5, v3

    iput-object v3, v4, LO0Oo0o0$O00000o0;->O00000o:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o0:LO0Oo0o0$O00000o0;

    iget v5, v4, LO0Oo0o0$O00000o0;->O00000o0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_2

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_2
    iput v5, v4, LO0Oo0o0$O00000o0;->O00000o0:I

    goto/16 :goto_1

    :pswitch_13
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O00oOooo:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O00oOooo:F

    goto/16 :goto_1

    :pswitch_14
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O00oOooO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O00oOooO:I

    goto/16 :goto_1

    :pswitch_15
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000ooo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_3

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_3
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000ooo:I

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v5, v4, LO0Oo0o0$O00000oO;->O00000o0:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O00000o0:F

    goto/16 :goto_1

    :pswitch_17
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OoOo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OoOo:I

    goto/16 :goto_1

    :pswitch_18
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OoOO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OoOO:I

    goto/16 :goto_1

    :pswitch_19
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OoO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OoO:I

    goto/16 :goto_1

    :pswitch_1a
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O00O0Oo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O00O0Oo:I

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OoO0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OoO0:I

    goto/16 :goto_1

    :pswitch_1c
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000Oo0o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000Oo0o:I

    goto/16 :goto_1

    :pswitch_1d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v5, v4, LO0Oo0o0$O00000oO;->O0000Ooo:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O0000Ooo:F

    goto/16 :goto_1

    :pswitch_1e
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v5, v4, LO0Oo0o0$O00000oO;->O0000OoO:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O0000OoO:F

    goto/16 :goto_1

    :pswitch_1f
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v5, v4, LO0Oo0o0$O00000oO;->O0000Oo:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O0000Oo:F

    goto/16 :goto_1

    :pswitch_20
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v5, v4, LO0Oo0o0$O00000oO;->O0000Oo0:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O0000Oo0:F

    goto/16 :goto_1

    :pswitch_21
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v5, v4, LO0Oo0o0$O00000oO;->O0000OOo:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O0000OOo:F

    goto/16 :goto_1

    :pswitch_22
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v5, v4, LO0Oo0o0$O00000oO;->O0000O0o:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O0000O0o:F

    goto/16 :goto_1

    :pswitch_23
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v5, v4, LO0Oo0o0$O00000oO;->O00000oo:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O00000oo:F

    goto/16 :goto_1

    :pswitch_24
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v5, v4, LO0Oo0o0$O00000oO;->O00000oO:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O00000oO:F

    goto/16 :goto_1

    :pswitch_25
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v5, v4, LO0Oo0o0$O00000oO;->O00000o:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O00000o:F

    goto/16 :goto_1

    :pswitch_26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iput-boolean v5, v4, LO0Oo0o0$O00000oO;->O0000o00:Z

    iget v5, v4, LO0Oo0o0$O00000oO;->O0000o0:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000oO;->O0000o0:F

    goto/16 :goto_1

    :pswitch_27
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000Oo:LO0Oo0o0$O00000o;

    iget v5, v4, LO0Oo0o0$O00000o;->O00000o:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000o;->O00000o:F

    goto/16 :goto_1

    :pswitch_28
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000Oo0O:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000Oo0O:I

    goto/16 :goto_1

    :pswitch_29
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000Oo0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000Oo0:I

    goto/16 :goto_1

    :pswitch_2a
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OOoo:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OOoo:F

    goto/16 :goto_1

    :pswitch_2b
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000Oo00:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000Oo00:F

    goto/16 :goto_1

    :pswitch_2c
    iget v4, v0, LO0Oo0o0$O000000o;->O000000o:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, LO0Oo0o0$O000000o;->O000000o:I

    goto/16 :goto_1

    :pswitch_2d
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000oo:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O0000oo:F

    goto/16 :goto_1

    :pswitch_2e
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000o00:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_4

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_4
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000o00:I

    goto/16 :goto_1

    :pswitch_2f
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000o0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_5

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_5
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000o0:I

    goto/16 :goto_1

    :pswitch_30
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000O0o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000O0o:I

    goto/16 :goto_1

    :pswitch_31
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000oO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_6

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_6
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000oO:I

    goto/16 :goto_1

    :pswitch_32
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000oO0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_7

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_7
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000oO0:I

    goto/16 :goto_1

    :pswitch_33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OO00:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OO00:I

    goto/16 :goto_1

    :pswitch_34
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000Ooo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_8

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_8
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000Ooo:I

    goto/16 :goto_1

    :pswitch_35
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000OoO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_9

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_9
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000OoO:I

    goto/16 :goto_1

    :pswitch_36
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000O0o0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000O0o0:I

    goto/16 :goto_1

    :pswitch_37
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000O0Oo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000O0Oo:I

    goto/16 :goto_1

    :pswitch_38
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000Oo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_a

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_a
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000Oo:I

    goto/16 :goto_1

    :pswitch_39
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000Oo0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_b

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_b
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000Oo0:I

    goto/16 :goto_1

    :pswitch_3a
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O00oOoOo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O00oOoOo:I

    goto/16 :goto_1

    :pswitch_3b
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O00000o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O00000o:I

    goto/16 :goto_1

    :pswitch_3c
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000Oo:LO0Oo0o0$O00000o;

    iget v5, v4, LO0Oo0o0$O00000o;->O00000Oo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000o;->O00000Oo:I

    iget-object v3, v0, LO0Oo0o0$O000000o;->O00000Oo:LO0Oo0o0$O00000o;

    sget-object v4, LO0Oo0o0;->O000000o:[I

    iget v5, v3, LO0Oo0o0$O00000o;->O00000Oo:I

    aget v4, v4, v5

    iput v4, v3, LO0Oo0o0$O00000o;->O00000Oo:I

    goto/16 :goto_1

    :pswitch_3d
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O00000oO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O00000oO:I

    goto/16 :goto_1

    :pswitch_3e
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000oo0:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O0000oo0:F

    goto/16 :goto_1

    :pswitch_3f
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000OOo:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O0000OOo:F

    goto/16 :goto_1

    :pswitch_40
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000O0o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O0000O0o:I

    goto/16 :goto_1

    :pswitch_41
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O00000oo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O00000oo:I

    goto/16 :goto_1

    :pswitch_42
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OO:I

    goto/16 :goto_1

    :pswitch_43
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OOoO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OOoO:I

    goto/16 :goto_1

    :pswitch_44
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OOOo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OOOo:I

    goto/16 :goto_1

    :pswitch_45
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OO0o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OO0o:I

    goto/16 :goto_1

    :pswitch_46
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OOo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OOo:I

    goto/16 :goto_1

    :pswitch_47
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000OOo0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000OOo0:I

    goto/16 :goto_1

    :pswitch_48
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000oOO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_c

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_c
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000oOO:I

    goto/16 :goto_1

    :pswitch_49
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000oOo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_d

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_d
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000oOo:I

    goto :goto_1

    :pswitch_4a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000O0oo:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000O0oo:I

    goto :goto_1

    :pswitch_4b
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000O0OO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000O0OO:I

    goto :goto_1

    :pswitch_4c
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000O00o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000O00o:I

    goto :goto_1

    :pswitch_4d
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LO0Oo0o0$O00000Oo;->O0000ooO:Ljava/lang/String;

    goto :goto_1

    :pswitch_4e
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000o0O:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_e

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_e
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000o0O:I

    goto :goto_1

    :pswitch_4f
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000o0o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_f

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_f
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000o0o:I

    goto :goto_1

    :pswitch_50
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O000O0oO:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, LO0Oo0o0$O00000Oo;->O000O0oO:I

    goto :goto_1

    :pswitch_51
    iget-object v4, v0, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v5, v4, LO0Oo0o0$O00000Oo;->O0000o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_10

    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_10
    iput v5, v4, LO0Oo0o0$O00000Oo;->O0000o:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(LO0OO0Oo;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LO0OO0Oo$O000000o;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, p0, LO0Oo0o0;->O00000o:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v5, p0, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LO0Oo0o0$O000000o;

    invoke-direct {v7}, LO0Oo0o0$O000000o;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0Oo0o0$O000000o;

    instance-of v6, v2, LO0OO00o;

    if-eqz v6, :cond_3

    check-cast v2, LO0OO00o;

    invoke-virtual {v5, v4, v3}, LO0Oo0o0$O000000o;->O000000o(ILO0OO0Oo$O000000o;)V

    instance-of v6, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_3

    iget-object v6, v5, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    const/4 v7, 0x1

    iput v7, v6, LO0Oo0o0$O00000Oo;->O000o000:I

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v7

    iput v7, v6, LO0Oo0o0$O00000Oo;->O000OooO:I

    iget-object v6, v5, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {v2}, LO0OO00o;->getReferencedIds()[I

    move-result-object v7

    iput-object v7, v6, LO0Oo0o0$O00000Oo;->O000o00:[I

    iget-object v6, v5, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v6, LO0Oo0o0$O00000Oo;->O000Oooo:I

    :cond_3
    invoke-virtual {v5, v4, v3}, LO0Oo0o0$O000000o;->O000000o(ILO0OO0Oo$O000000o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, LO0Oo0o0;->O000000o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public O000000o(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v0, v1, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    iget-boolean v0, v1, LO0Oo0o0;->O00000o:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v0, v1, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, LO0Oo0o0$O000000o;

    invoke-direct {v10}, LO0Oo0o0$O000000o;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LO0Oo0o0$O000000o;

    iget-object v10, v1, LO0Oo0o0;->O00000o0:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO0OO00O;

    :try_start_0
    const-string v15, "BackgroundColor"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v3, LO0OO00O;

    invoke-direct {v3, v14, v15}, LO0OO00O;-><init>(LO0OO00O;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, LO0OO00O;

    invoke-direct {v3, v14, v1}, LO0OO00O;-><init>(LO0OO00O;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    iput-object v11, v9, LO0Oo0o0$O000000o;->O00000oo:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, LO0Oo0o0$O000000o;->O000000o(ILandroidx/constraintlayout/widget/ConstraintLayout$O000000o;)V

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000Oo:LO0Oo0o0$O00000o;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000o;->O00000Oo:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000Oo:LO0Oo0o0$O00000o;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000o;->O00000o:F

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000oO;->O00000o0:F

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000oO;->O00000o:F

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000oO;->O00000oO:F

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000oO;->O00000oo:F

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000oO;->O0000O0o:F

    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_5

    float-to-double v7, v1

    cmpl-double v3, v7, v10

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iput v0, v3, LO0Oo0o0$O00000oO;->O0000OOo:F

    iput v1, v3, LO0Oo0o0$O00000oO;->O0000Oo0:F

    :cond_6
    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000oO;->O0000Oo:F

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000oO;->O0000OoO:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000oO;->O0000Ooo:F

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget-boolean v1, v0, LO0Oo0o0$O00000oO;->O0000o00:Z

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000oO;->O0000o0:F

    :cond_7
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_8

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->O00000o0()Z

    move-result v1

    iput-boolean v1, v0, LO0Oo0o0$O00000Oo;->O000o0O:Z

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {v6}, LO0OO00o;->getReferencedIds()[I

    move-result-object v1

    iput-object v1, v0, LO0Oo0o0$O00000Oo;->O000o00:[I

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000Oo;->O000OooO:I

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v1

    iput v1, v0, LO0Oo0o0$O00000Oo;->O000Oooo:I

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public O000000o(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, v1, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, -0x1

    const/4 v6, 0x1

    if-ge v5, v3, :cond_e

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v9, v1, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "ConstraintSet"

    if-nez v9, :cond_0

    const-string v0, "id unknown "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v6, "UNKNOWN"

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    iget-boolean v9, v1, LO0Oo0o0;->O00000o:Z

    if-eqz v9, :cond_2

    if-eq v8, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    if-ne v8, v0, :cond_3

    :goto_3
    move/from16 v16, v3

    goto/16 :goto_a

    :cond_3
    iget-object v9, v1, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v9, v1, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO0Oo0o0$O000000o;

    instance-of v10, v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_4

    iget-object v10, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iput v6, v10, LO0Oo0o0$O00000Oo;->O000o000:I

    :cond_4
    iget-object v10, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v10, v10, LO0Oo0o0$O00000Oo;->O000o000:I

    if-eq v10, v0, :cond_7

    if-eq v10, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v7

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    iget-object v6, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v6, v6, LO0Oo0o0$O00000Oo;->O000OooO:I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v6, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v6, v6, LO0Oo0o0$O00000Oo;->O000Oooo:I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    iget-object v6, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget-boolean v6, v6, LO0Oo0o0$O00000Oo;->O000o0O:Z

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    iget-object v6, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget-object v8, v6, LO0Oo0o0$O00000Oo;->O000o00:[I

    if-eqz v8, :cond_6

    invoke-virtual {v0, v8}, LO0OO00o;->setReferencedIds([I)V

    goto :goto_4

    :cond_6
    iget-object v8, v6, LO0Oo0o0$O00000Oo;->O000o00O:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v1, v0, v8}, LO0Oo0o0;->O000000o(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, LO0Oo0o0$O00000Oo;->O000o00:[I

    iget-object v6, v9, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget-object v6, v6, LO0Oo0o0$O00000Oo;->O000o00:[I

    invoke-virtual {v0, v6}, LO0OO00o;->setReferencedIds([I)V

    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;->O000000o()V

    invoke-virtual {v9, v6}, LO0Oo0o0$O000000o;->O000000o(Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;)V

    if-eqz p2, :cond_8

    iget-object v8, v9, LO0Oo0o0$O000000o;->O00000oo:Ljava/util/HashMap;

    const-string v10, "\" not found on "

    const-string v11, " Custom Attribute \""

    const-string v12, "TransitionLayout"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0OO00O;

    move/from16 v16, v3

    const-string v3, "set"

    invoke-static {v3, v15}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v8

    :try_start_1
    iget-object v8, v0, LO0OO00O;->O00000Oo:LO0OO00O$O000000o;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    packed-switch v8, :pswitch_data_0

    move-object/from16 v18, v14

    goto/16 :goto_9

    :pswitch_0
    const/4 v8, 0x1

    move-object/from16 v18, v14

    :try_start_2
    new-array v14, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget v0, v0, LO0OO00O;->O00000o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget-boolean v0, v0, LO0OO00O;->O00000oo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    const-class v19, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, v0, LO0OO00O;->O00000oO:Ljava/lang/String;

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const-class v14, Landroid/graphics/drawable/Drawable;

    const/16 v19, 0x0

    aput-object v14, v8, v19

    invoke-virtual {v13, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, LO0OO00O;->O0000O0o:I

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v14, v0, v19

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget v0, v0, LO0OO00O;->O0000O0o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget v0, v0, LO0OO00O;->O00000o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    iget v0, v0, LO0OO00O;->O00000o0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v18, v14

    :goto_6
    invoke-static {v11, v15, v10}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v18, v14

    :goto_7
    invoke-static {v11, v15, v10}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v18, v14

    :goto_8
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must have a method "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    move/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    goto/16 :goto_5

    :cond_8
    move/from16 v16, v3

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000Oo:LO0Oo0o0$O00000o;

    iget v3, v0, LO0Oo0o0$O00000o;->O00000o0:I

    if-nez v3, :cond_9

    iget v0, v0, LO0Oo0o0$O00000o;->O00000Oo:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000Oo:LO0Oo0o0$O00000o;

    iget v0, v0, LO0Oo0o0$O00000o;->O00000o:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O00000o0:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O00000o:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O00000oO:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O00000oo:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O0000O0o:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O0000OOo:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O0000OOo:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_a
    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O0000Oo0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O0000Oo0:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O0000Oo:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O0000OoO:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget v0, v0, LO0Oo0o0$O00000oO;->O0000Ooo:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, v9, LO0Oo0o0$O000000o;->O00000oO:LO0Oo0o0$O00000oO;

    iget-boolean v3, v0, LO0Oo0o0$O00000oO;->O0000o00:Z

    if-eqz v3, :cond_d

    iget v0, v0, LO0Oo0o0$O00000oO;->O0000o0:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_a

    :cond_c
    move/from16 v16, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v1, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0Oo0o0$O000000o;

    iget-object v6, v5, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v6, v6, LO0Oo0o0$O00000Oo;->O000o000:I

    if-eq v6, v0, :cond_13

    const/4 v7, 0x1

    if-eq v6, v7, :cond_10

    goto :goto_d

    :cond_10
    new-instance v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iget-object v7, v5, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget-object v8, v7, LO0Oo0o0$O00000Oo;->O000o00:[I

    if-eqz v8, :cond_11

    invoke-virtual {v6, v8}, LO0OO00o;->setReferencedIds([I)V

    goto :goto_c

    :cond_11
    iget-object v8, v7, LO0Oo0o0$O00000Oo;->O000o00O:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v1, v6, v8}, LO0Oo0o0;->O000000o(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, LO0Oo0o0$O00000Oo;->O000o00:[I

    iget-object v7, v5, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget-object v7, v7, LO0Oo0o0$O00000Oo;->O000o00:[I

    invoke-virtual {v6, v7}, LO0OO00o;->setReferencedIds([I)V

    :cond_12
    :goto_c
    iget-object v7, v5, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v7, v7, LO0Oo0o0$O00000Oo;->O000OooO:I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    iget-object v7, v5, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget v7, v7, LO0Oo0o0$O00000Oo;->O000Oooo:I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    move-result-object v7

    invoke-virtual {v6}, LO0OO00o;->O00000Oo()V

    invoke-virtual {v5, v7}, LO0Oo0o0$O000000o;->O000000o(Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;)V

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_d
    iget-object v6, v5, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iget-boolean v6, v6, LO0Oo0o0$O00000Oo;->O00000Oo:Z

    if-eqz v6, :cond_f

    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    move-result-object v4

    invoke-virtual {v5, v4}, LO0Oo0o0$O000000o;->O000000o(Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;)V

    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O000000o(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, LO0OO0oo;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->O000000o(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public O00000Oo(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LO0Oo0o0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LO0Oo0o0$O000000o;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LO0Oo0o0$O000000o;->O00000o:LO0Oo0o0$O00000Oo;

    iput-boolean v1, v0, LO0Oo0o0$O00000Oo;->O00000Oo:Z

    :cond_1
    iget-object v0, p0, LO0Oo0o0;->O00000oO:Ljava/util/HashMap;

    iget v1, v2, LO0Oo0o0$O000000o;->O000000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
