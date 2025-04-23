.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$c;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lkotlin/text/Regex$Serialized$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->a:Ljava/lang/String;

    iput p2, p0, Lkotlin/text/Regex$Serialized;->b:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 317
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->a:Ljava/lang/String;

    iget v1, p0, Lkotlin/text/Regex$Serialized;->b:I

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-object v1
.end method
