.class public abstract LoOoOo000$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoOo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000o0"
.end annotation


# instance fields
.field public O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LoOoOo000$O00000o0;->O000000o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract O000000o(Landroid/content/DialogInterface;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public O000000o([Z)V
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, LoOoOo000$O00000o0;->O000000o:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p2, p0, LoOoOo000$O00000o0;->O00000Oo:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LoOoOo000$O00000o0;->O000000o:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, LoOoOo000$O00000o0;->O000000o(Landroid/content/DialogInterface;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-boolean p1, p0, LoOoOo000$O00000o0;->O00000Oo:Z

    iget-object p3, p0, LoOoOo000$O00000o0;->O000000o:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, LoOoOo000$O00000o0;->O00000Oo:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LoOoOo000$O00000o0;->O00000Oo:Z

    iget-object p3, p0, LoOoOo000$O00000o0;->O000000o:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, LoOoOo000$O00000o0;->O00000Oo:Z

    :goto_0
    return-void
.end method
