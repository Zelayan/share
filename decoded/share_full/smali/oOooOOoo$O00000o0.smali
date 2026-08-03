.class public final enum LoOooOOoo$O00000o0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOooOOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoOooOOoo$O00000o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:LoOooOOoo$O00000o0;

.field public static final enum O00000Oo:LoOooOOoo$O00000o0;

.field public static final synthetic O00000o0:[LoOooOOoo$O00000o0;


# instance fields
.field public O00000o:I

.field public O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LoOooOOoo$O00000o0;

    sget v1, LoOo0OO0O;->fastscroll_bubble:I

    sget v2, LoOo0OO0;->fastscroll_bubble_text_size:I

    const/4 v3, 0x0

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3, v1, v2}, LoOooOOoo$O00000o0;-><init>(Ljava/lang/String;III)V

    sput-object v0, LoOooOOoo$O00000o0;->O000000o:LoOooOOoo$O00000o0;

    new-instance v0, LoOooOOoo$O00000o0;

    sget v1, LoOo0OO0O;->fastscroll_bubble_small:I

    sget v2, LoOo0OO0;->fastscroll_bubble_text_size_small:I

    const/4 v4, 0x1

    const-string v5, "SMALL"

    invoke-direct {v0, v5, v4, v1, v2}, LoOooOOoo$O00000o0;-><init>(Ljava/lang/String;III)V

    sput-object v0, LoOooOOoo$O00000o0;->O00000Oo:LoOooOOoo$O00000o0;

    const/4 v0, 0x2

    new-array v0, v0, [LoOooOOoo$O00000o0;

    sget-object v1, LoOooOOoo$O00000o0;->O000000o:LoOooOOoo$O00000o0;

    aput-object v1, v0, v3

    sget-object v1, LoOooOOoo$O00000o0;->O00000Oo:LoOooOOoo$O00000o0;

    aput-object v1, v0, v4

    sput-object v0, LoOooOOoo$O00000o0;->O00000o0:[LoOooOOoo$O00000o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LoOooOOoo$O00000o0;->O00000o:I

    iput p4, p0, LoOooOOoo$O00000o0;->O00000oO:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoOooOOoo$O00000o0;
    .locals 1

    const-class v0, LoOooOOoo$O00000o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoOooOOoo$O00000o0;

    return-object p0
.end method

.method public static values()[LoOooOOoo$O00000o0;
    .locals 1

    sget-object v0, LoOooOOoo$O00000o0;->O00000o0:[LoOooOOoo$O00000o0;

    invoke-virtual {v0}, [LoOooOOoo$O00000o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoOooOOoo$O00000o0;

    return-object v0
.end method
