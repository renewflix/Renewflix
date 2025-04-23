.class public final Lo/Pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lo/Qy;


# direct methods
.method public constructor <init>(Lo/Qy;Landroid/graphics/Rect;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/Pb;->c:Lo/Qy;

    .line 134
    iput-object p2, p0, Lo/Pb;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final e()Lo/Qy;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/Pb;->c:Lo/Qy;

    return-object v0
.end method

.method public final xG_()Landroid/graphics/Rect;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/Pb;->b:Landroid/graphics/Rect;

    return-object v0
.end method
