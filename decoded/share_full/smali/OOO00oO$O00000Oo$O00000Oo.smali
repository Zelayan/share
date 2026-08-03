.class public final enum LOOO00oO$O00000Oo$O00000Oo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO00oO$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOOO00oO$O00000Oo$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LOOO00oO$O00000Oo$O00000Oo;

.field public static final enum O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

.field public static final enum O00000o:LOOO00oO$O00000Oo$O00000Oo;

.field public static final enum O00000o0:LOOO00oO$O00000Oo$O00000Oo;

.field public static final synthetic O00000oO:[LOOO00oO$O00000Oo$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOOO00oO$O00000Oo$O00000Oo;

    const/4 v1, 0x0

    const-string v2, "REMOVED"

    invoke-direct {v0, v2, v1}, LOOO00oO$O00000Oo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO00oO$O00000Oo$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    new-instance v0, LOOO00oO$O00000Oo$O00000Oo;

    const/4 v2, 0x1

    const-string v3, "VISIBLE"

    invoke-direct {v0, v3, v2}, LOOO00oO$O00000Oo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    new-instance v0, LOOO00oO$O00000Oo$O00000Oo;

    const/4 v3, 0x2

    const-string v4, "GONE"

    invoke-direct {v0, v4, v3}, LOOO00oO$O00000Oo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO00oO$O00000Oo$O00000Oo;->O00000o0:LOOO00oO$O00000Oo$O00000Oo;

    new-instance v0, LOOO00oO$O00000Oo$O00000Oo;

    const/4 v4, 0x3

    const-string v5, "INVISIBLE"

    invoke-direct {v0, v5, v4}, LOOO00oO$O00000Oo$O00000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOOO00oO$O00000Oo$O00000Oo;->O00000o:LOOO00oO$O00000Oo$O00000Oo;

    const/4 v0, 0x4

    new-array v0, v0, [LOOO00oO$O00000Oo$O00000Oo;

    sget-object v5, LOOO00oO$O00000Oo$O00000Oo;->O000000o:LOOO00oO$O00000Oo$O00000Oo;

    aput-object v5, v0, v1

    sget-object v1, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, LOOO00oO$O00000Oo$O00000Oo;->O00000o0:LOOO00oO$O00000Oo$O00000Oo;

    aput-object v1, v0, v3

    sget-object v1, LOOO00oO$O00000Oo$O00000Oo;->O00000o:LOOO00oO$O00000Oo$O00000Oo;

    aput-object v1, v0, v4

    sput-object v0, LOOO00oO$O00000Oo$O00000Oo;->O00000oO:[LOOO00oO$O00000Oo$O00000Oo;

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

.method public static O000000o(I)LOOO00oO$O00000Oo$O00000Oo;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-object p0, LOOO00oO$O00000Oo$O00000Oo;->O00000o0:LOOO00oO$O00000Oo$O00000Oo;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LOOO00oO$O00000Oo$O00000Oo;->O00000o:LOOO00oO$O00000Oo$O00000Oo;

    return-object p0

    :cond_2
    sget-object p0, LOOO00oO$O00000Oo$O00000Oo;->O00000Oo:LOOO00oO$O00000Oo$O00000Oo;

    return-object p0
.end method

.method public static O00000Oo(Landroid/view/View;)LOOO00oO$O00000Oo$O00000Oo;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LOOO00oO$O00000Oo$O00000Oo;->O00000o:LOOO00oO$O00000Oo$O00000Oo;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, LOOO00oO$O00000Oo$O00000Oo;->O000000o(I)LOOO00oO$O00000Oo$O00000Oo;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOOO00oO$O00000Oo$O00000Oo;
    .locals 1

    const-class v0, LOOO00oO$O00000Oo$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOOO00oO$O00000Oo$O00000Oo;

    return-object p0
.end method

.method public static values()[LOOO00oO$O00000Oo$O00000Oo;
    .locals 1

    sget-object v0, LOOO00oO$O00000Oo$O00000Oo;->O00000oO:[LOOO00oO$O00000Oo$O00000Oo;

    invoke-virtual {v0}, [LOOO00oO$O00000Oo$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOOO00oO$O00000Oo$O00000Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    const-string v4, "SpecialEffectsController: Setting view "

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to INVISIBLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to GONE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to VISIBLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v2}, LOO0o0;->O00000o0(I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpecialEffectsController: Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method
