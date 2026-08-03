.class public LOOOooo0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

.field public O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOOooo0$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iput-object p2, p0, LOOOooo0$O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iput p3, p0, LOOOooo0$O000000o;->O00000o0:I

    iput p4, p0, LOOOooo0$O000000o;->O00000o:I

    iput p5, p0, LOOOooo0$O000000o;->O00000oO:I

    iput p6, p0, LOOOooo0$O000000o;->O00000oo:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChangeInfo{oldHolder="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOOOooo0$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOOooo0$O000000o;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOOOooo0$O000000o;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOOOooo0$O000000o;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOOOooo0$O000000o;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOOOooo0$O000000o;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
