.class public Looo000oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic O000000o:Looo00OOo;


# direct methods
.method public constructor <init>(Looo00OOo;)V
    .locals 0

    iput-object p1, p0, Looo000oO;->O000000o:Looo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Looo000oO;->O000000o:Looo00OOo;

    invoke-static {p2}, Looo00OOo;->O00000o0(Looo00OOo;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Looo000oO;->O000000o:Looo00OOo;

    invoke-static {p2}, Looo00OOo;->O00000o0(Looo00OOo;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
