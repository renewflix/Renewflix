.class public final Lo/hcz$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hcz;-><init>(ILo/dHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fzv;Lo/dyU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/hcz$b;->d:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/hcz$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/hcz$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/hcz$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/hcz$b;->a:Ljava/lang/String;

    return-object v0
.end method
