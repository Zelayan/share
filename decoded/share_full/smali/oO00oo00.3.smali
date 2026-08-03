.class public final LoO00oo00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00oo00$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Z

.field public static O00000Oo:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000o0:Ljava/lang/Object;


# instance fields
.field public O00000o:Ljava/lang/CharSequence;

.field public final O00000oO:Landroid/text/TextPaint;

.field public final O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:Landroid/text/Layout$Alignment;

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o00:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO00oo00;->O00000o:Ljava/lang/CharSequence;

    iput-object p2, p0, LoO00oo00;->O00000oO:Landroid/text/TextPaint;

    iput p3, p0, LoO00oo00;->O00000oo:I

    const/4 p2, 0x0

    iput p2, p0, LoO00oo00;->O0000O0o:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, LoO00oo00;->O0000OOo:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, LoO00oo00;->O0000Oo0:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, LoO00oo00;->O0000Oo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LoO00oo00;->O0000OoO:Z

    const/4 p1, 0x0

    iput-object p1, p0, LoO00oo00;->O0000o00:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/text/StaticLayout;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LoO00oo00;->O00000o:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, LoO00oo00;->O00000o:Ljava/lang/CharSequence;

    :cond_0
    iget v0, v1, LoO00oo00;->O00000oo:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v1, LoO00oo00;->O00000o:Ljava/lang/CharSequence;

    iget v4, v1, LoO00oo00;->O0000Oo:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, LoO00oo00;->O00000oO:Landroid/text/TextPaint;

    int-to-float v6, v0

    iget-object v7, v1, LoO00oo00;->O0000o00:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v6, v1, LoO00oo00;->O0000OOo:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, LoO00oo00;->O0000OOo:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_5

    iget-boolean v2, v1, LoO00oo00;->O0000Ooo:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v2, v1, LoO00oo00;->O0000Oo0:Landroid/text/Layout$Alignment;

    :cond_2
    iget v2, v1, LoO00oo00;->O0000O0o:I

    iget v4, v1, LoO00oo00;->O0000OOo:I

    iget-object v5, v1, LoO00oo00;->O00000oO:Landroid/text/TextPaint;

    invoke-static {v3, v2, v4, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v1, LoO00oo00;->O0000Oo0:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v1, LoO00oo00;->O0000OoO:Z

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v1, LoO00oo00;->O0000Ooo:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v2, v1, LoO00oo00;->O0000o00:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v2, v1, LoO00oo00;->O0000Oo:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_5
    sget-boolean v7, LoO00oo00;->O000000o:Z

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v8, 0xd

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    iget-boolean v7, v1, LoO00oo00;->O0000Ooo:Z

    if-eqz v7, :cond_7

    if-lt v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v6, Landroid/text/TextDirectionHeuristic;

    if-eqz v4, :cond_8

    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_8
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    sput-object v4, LoO00oo00;->O00000o0:Ljava/lang/Object;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v4, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v18

    const-class v7, Landroid/text/TextPaint;

    aput-object v7, v4, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v16

    const-class v7, Landroid/text/Layout$Alignment;

    aput-object v7, v4, v15

    aput-object v6, v4, v14

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v13

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v12

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    const-class v6, Landroid/text/TextUtils$TruncateAt;

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v7, 0xc

    aput-object v6, v4, v7

    const-class v6, Landroid/text/StaticLayout;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, LoO00oo00;->O00000Oo:Ljava/lang/reflect/Constructor;

    sget-object v4, LoO00oo00;->O00000Oo:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sput-boolean v5, LoO00oo00;->O000000o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    sget-object v4, LoO00oo00;->O00000Oo:Ljava/lang/reflect/Constructor;

    invoke-static {v4}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Constructor;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v2

    iget v2, v1, LoO00oo00;->O0000O0o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    iget v2, v1, LoO00oo00;->O0000OOo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v18

    iget-object v2, v1, LoO00oo00;->O00000oO:Landroid/text/TextPaint;

    aput-object v2, v6, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v16

    iget-object v2, v1, LoO00oo00;->O0000Oo0:Landroid/text/Layout$Alignment;

    aput-object v2, v6, v15

    sget-object v2, LoO00oo00;->O00000o0:Ljava/lang/Object;

    invoke-static {v2}, LO00000oO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v6, v14

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v13

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v12

    iget-boolean v2, v1, LoO00oo00;->O0000OoO:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v11

    const/4 v2, 0x0

    aput-object v2, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    iget v0, v1, LoO00oo00;->O0000Oo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, LoO00oo00$O000000o;

    invoke-direct {v2, v0}, LoO00oo00$O000000o;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, LoO00oo00$O000000o;

    invoke-direct {v2, v0}, LoO00oo00$O000000o;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
