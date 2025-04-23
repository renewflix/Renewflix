.class public Lo/aUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/aUJ;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/aUJ;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lo/aUJ;->b:Ljava/lang/String;

    .line 25
    iput p4, p0, Lo/aUJ;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/aUJ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final anW_()Landroid/graphics/Typeface;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/aUJ;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final anX_(Landroid/graphics/Typeface;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/aUJ;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/aUJ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/aUJ;->b:Ljava/lang/String;

    return-object v0
.end method
