.class final Lo/aHT$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/preference/PreferenceGroup;

.field final synthetic d:Lo/aHT;


# direct methods
.method constructor <init>(Lo/aHT;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/aHT$5;->d:Lo/aHT;

    iput-object p2, p0, Lo/aHT$5;->c:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)Z
    .locals 1

    .line 147
    iget-object p1, p0, Lo/aHT$5;->c:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->i(I)V

    .line 148
    iget-object p1, p0, Lo/aHT$5;->d:Lo/aHT;

    iget-object p1, p1, Lo/aHT;->d:Lo/aIc;

    invoke-virtual {p1}, Lo/aIc;->c()V

    .line 149
    iget-object p1, p0, Lo/aHT$5;->c:Landroidx/preference/PreferenceGroup;

    .line 1424
    iget-object p1, p1, Landroidx/preference/PreferenceGroup;->e:Landroidx/preference/PreferenceGroup$b;

    const/4 p1, 0x1

    return p1
.end method
